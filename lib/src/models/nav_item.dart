part of featurebase_dart.models;

@freezed
class NavItem with _$NavItem {
  const factory NavItem({
    required String type,
    required String title,
    required String url,
  }) = _NavItem;

  factory NavItem.fromJson(Map<String, Object?> json) =>
      _$NavItemFromJson(json);
}
