part of featurebase_dart;

class HelpCenterEnd extends EndpointBase {
  @override
  String get _path => '/help_center';

  HelpCenterEnd(super.api);

  /// Get Help Centers
  ///
  /// This endpoint allows you to retrieve a list of all your help centers. Currently, Featurebase only supports one help center per organization, but we plan on supporting multiple help centers in the future.
  Future<List<HelpCenter>> getHelpCenters() async {
    final Map<String, Object?> map =
        (await dio.get('$_path/help_centers')).data;
    return (map['results'] as Iterable<dynamic>)
        .map((m) => HelpCenter.fromJson(m))
        .toList();
  }

  /// Get a Single Help Center
  ///
  /// This endpoint allows you to retrieve a specific help center by its ID.
  Future<HelpCenter> getSingleHelpCenter(String id) async {
    final Map<String, Object?> map =
        (await dio.get('$_path/help_centers/$id')).data;

    return HelpCenter.fromJson(map);
  }

  /// List Collections
  ///
  /// This endpoint allows you to retrieve a paginated list of collections within your help centers.
  Future<ResultsPagination<Collection>> getCollections({
    /// Page number. Default is 1.
    int page = 1,

    /// Number of results per page. Maximum is 100. Default is 10.
    int limit = 10,
  }) async {
    final Map<String, Object?> map =
        (await dio.get('$_path/collections', queryParameters: {
      'page': page,
      'limit': limit,
    }))
            .data;
    return ResultsPagination<Collection>.fromJson(
        map, (json) => Collection.fromJson(json as Map<String, dynamic>));
  }

  /// Get a collection by ID
  ///
  /// Retrieve a specific collection by its ID.
  Future<Collection> getCollection(String id) async {
    final Map<String, Object?> map =
        (await dio.get('$_path/collections/$id')).data;
    return Collection.fromJson(map);
  }

  /// Create Collection
  ///
  /// This endpoint allows you to create a new collection.
  Future<Collection> createCollection({
    /// The name of the collection.
    required String name,

    /// A description of the collection.
    String? description,

    /// The icon of the collection.
    FBIcon? icon,

    /// The ID of the parent collection, if any.
    String? parentId,
  }) async {
    final Map<String, Object?> data = {};
    if (description != null) data['description'] = description;
    if (parentId != null) data['parentId'] = parentId;
    if (icon != null) data['icon'] = icon.toJson();

    final Map<String, Object?> map =
        (await dio.post('$_path/collections', data: data)).data;
    return Collection.fromJson(map);
  }

  /// Update Collection
  ///
  /// This endpoint allows you to update a collection.
  Future<Collection> updateCollection({
    /// The ID of the collection to update.
    required String id,

    /// The name of the collection.
    String? name,

    /// A description of the collection.
    String? description,

    /// The icon of the collection.
    FBIcon? icon,

    /// The ID of the parent collection, if any.
    String? parentId,
  }) async {
    final Map<String, Object?> data = {};
    if (name != null) data['name'] = name;
    if (description != null) data['description'] = description;
    if (parentId != null) data['parentId'] = parentId;
    if (icon != null) data['icon'] = icon.toJson();

    final Map<String, Object?> map =
        (await dio.patch('$_path/collections/$id', data: data)).data;
    return Collection.fromJson(map);
  }

  /// Delete Collection
  ///
  /// This endpoint allows you to delete a collection.
  Future<void> deleteCollection(String id) async {
    await dio.delete('$_path/collections/$id');
  }

  /// Get Article by ID
  ///
  /// Retrieve a specific article by its ID.
  Future<Article> getArticle(String id) async {
    final Map<String, Object?> map =
        (await dio.get('$_path/articles/$id')).data;
    return Article.fromJson(map);
  }
}
