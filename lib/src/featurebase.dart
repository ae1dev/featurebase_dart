part of featurebase_dart;

class FeaturebaseApi extends FeaturebaseApiBase {
  FeaturebaseApi.from({
    super.apiKey,
  }) : super.from();
}

abstract class FeaturebaseApiBase {
  static String _apiKey = "token";
  String get apiKey => _apiKey;

  final Dio _dio = Dio(
    BaseOptions(
      receiveTimeout: const Duration(seconds: 50),
    ),
  );
  Dio get dio => _dio;

  late HelpCenterEnd _helpCenter;
  HelpCenterEnd get helpCenter => _helpCenter;

  late ChangelogEnd _changelog;
  ChangelogEnd get changelog => _changelog;

  FeaturebaseApiBase.from({
    String apiKey = "token",
  }) {
    _dio.options.baseUrl = 'https://do.featurebase.app/api/v2';

    _apiKey = apiKey;
    _dio.options.headers['X-API-Key'] = _apiKey;

    _helpCenter = HelpCenterEnd(this);
    _changelog = ChangelogEnd(this);
  }
}
