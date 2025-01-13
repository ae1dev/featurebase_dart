part of featurebase_dart;

class HelpCenterEnd extends EndpointBase {
  @override
  String get _path => '/help_center';

  HelpCenterEnd(super.api);

  /// Get a Single Help Center
  ///
  /// This endpoint allows you to retrieve a specific help center by its ID.
  Future<HelpCenter> getSingleHelpCenter(String id) async {
    final Map<String, Object?> map =
        (await dio.get('$_path/help_centers/$id')).data;

    return HelpCenter.fromJson(map);
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
