part of featurebase_dart;

class ChangelogEnd extends EndpointBase {
  @override
  String get _path => '/changelog';

  ChangelogEnd(super.api);

  /// Get a list of changelogs
  ///
  /// TODO: Add pagination
  Future<List<Changelog>> get(String id, {String locale = 'en'}) async {
    final Map<String, Object?> map = (await dio.get(_path, queryParameters: {
      "locale": locale,
    }))
        .data;
    var changelogs = map['results'] as Iterable<dynamic>;
    return (changelogs.map((m) => Changelog.fromJson(m)).toList());
  }
}
