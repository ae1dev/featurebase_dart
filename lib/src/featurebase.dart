part of featurebase_dart;

class FeaturebaseApi extends FeaturebaseApiBase {
  FeaturebaseApi.from({
    super.baseUrl,
  }) : super.from();
}

abstract class FeaturebaseApiBase {
  static String _baseUrl = "https://help.featurebase.app";
  String get baseApiUrl => _baseUrl;

  final Dio _dio = Dio(
    BaseOptions(
      receiveTimeout: const Duration(seconds: 50),
    ),
  );
  Dio get dio => _dio;

  late HelpCenterEnd _helpCenter;
  HelpCenterEnd get helpCenter => _helpCenter;

  FeaturebaseApiBase.from({
    String baseUrl = "https://help.featurebase.app",
  }) {
    _baseUrl = baseUrl;
    _dio.options.baseUrl = '$_baseUrl/api/v1';

    _helpCenter = HelpCenterEnd(this);
  }
}
