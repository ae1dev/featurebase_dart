part of featurebase_dart;

abstract class EndpointBase {
  // ignore: unused_element
  String get _path;

  final FeaturebaseApiBase _api;

  EndpointBase(this._api);

  Dio get dio => _api.dio;
}
