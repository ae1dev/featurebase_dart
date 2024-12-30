part of featurebase_dart;

class ChangelogEnd extends EndpointBase {
  @override
  String get _path => '/changelog';

  ChangelogEnd(super.api);

  /// Get a list of changelogs
  Future<ResultsPagination<Changelog>> get({
    String locale = 'en',
    int page = 1,
  }) async {
    final Map<String, Object?> map = (await dio.get(_path, queryParameters: {
      "locale": locale,
      "page": page,
    }))
        .data;
    return ResultsPagination<Changelog>.fromJson(
      map,
      (json) => Changelog.fromJson(json as Map<String, dynamic>),
    );
  }
}
