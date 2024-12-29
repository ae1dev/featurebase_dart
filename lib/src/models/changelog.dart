part of featurebase_dart.models;

@freezed
class Changelog with _$Changelog {
  const factory Changelog({
    /// The unique ID.
    @JsonKey(name: 'id', required: true) required String id,

    /// The title of the changelog.
    @JsonKey(name: 'title', required: true) required String title,

    /// The content of the changelog.
    ///
    /// In HTML format.
    @JsonKey(name: 'content', required: true) required String content,

    /// The ID of the organization that the changelog belongs to.
    @JsonKey(name: 'organization', required: true) required String organization,

    /// The state of the changelog, either "live" or "draft".
    @JsonKey(name: 'state', defaultValue: 'live') required String state,

    /// The locale of the changelog.
    @JsonKey(name: 'locale', required: true) required String locale,

    /// The categories of the changelog.
    @JsonKey(name: 'changelogCategories', required: true)
    required List<ChangelogCategory> changelogCategories,

    /// The date when the Changelog was created.
    required DateTime date,

    /// The URL-friendly slug of the changelog.
    @JsonKey(name: 'slug', required: true) required String slug,

    /// Indicates whether the draft version differs from the live published version.
    @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
    required bool isDraftDiffersFromLive,

    /// Indicates whether the changelog is published.
    @JsonKey(name: 'isPublished', defaultValue: true) required bool isPublished,

    /// An array of available locales for the changelog.
    @JsonKey(name: 'availableLocales', required: true)
    required List<String> availableLocales,

    /// An array of locales in which the changelog is published.
    @JsonKey(name: 'publishedLocales', required: true)
    required List<String> publishedLocales,
  }) = _Changelog;

  factory Changelog.fromJson(Map<String, Object?> json) =>
      _$ChangelogFromJson(json);
}

@freezed
class ChangelogCategory with _$ChangelogCategory {
  const factory ChangelogCategory({
    /// Changelog category name
    @JsonKey(name: 'name', required: true) required String name,

    /// Changelog category color
    @JsonKey(name: 'color', required: true) required String type,
  }) = _ChangelogCategory;

  factory ChangelogCategory.fromJson(Map<String, Object?> json) =>
      _$ChangelogCategoryFromJson(json);
}
