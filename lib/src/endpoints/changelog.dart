part of featurebase_dart;

class ChangelogEnd extends EndpointBase {
  @override
  String get _path => '/changelog';

  ChangelogEnd(super.api);

  /// Get changelogs
  ///
  /// This endpoint allows you to retrieve a paginated list of all your changelogs. By default, a maximum of ten changelogs are shown per page.
  Future<ResultsPagination<Changelog>> get({
    /// The locale of the changelogs. Defaults to 'en'.
    String locale = 'en',

    /// Page number.
    int page = 1,

    /// Find changelog by its id.
    String? id,

    /// Search for changelogs by title or content.
    String? q,

    /// Filter changelogs by category, by providing an array of category names.
    List<String>? categories,

    /// Number of results per page. Maximum: 100.
    int limit = 10,

    /// The state of the changelog, either 'draft' or 'live'.
    String state = 'live',
  }) async {
    Map<String, dynamic> queryParams = {
      "locale": locale,
      "page": page,
    };

    //Set Optional query params
    if (id != null) queryParams["id"] = id;
    if (q != null) queryParams["q"] = q;
    if (categories != null) queryParams["categories"] = categories;

    //Make request
    final Map<String, Object?> map =
        (await dio.get(_path, queryParameters: queryParams)).data;

    //Parse response
    return ResultsPagination<Changelog>.fromJson(
      map,
      (json) => Changelog.fromJson(json as Map<String, dynamic>),
    );
  }
}
