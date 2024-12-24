part of featurebase_dart;

class HelpCenterEnd extends EndpointBase {
  @override
  String get _path => '/helpcenter';

  HelpCenterEnd(super.api);

  /// Get stats about the platform
  Future<HelpCenter> get(
      {bool withStructure = true, String locale = 'en'}) async {
    final Map<String, Object?> map = (await dio.get(_path, queryParameters: {
      "withStructure": withStructure,
      "locale": locale,
    }))
        .data;

    return HelpCenter.fromJson(map);
  }
}
