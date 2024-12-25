part of featurebase_dart.models;

@freezed
class Article with _$Article {
  const factory Article({
    /// The article's unique ID.
    required String articleId,

    /// The title of the article.
    required String title,

    /// A brief description of the article.
    required String description,

    /// The HTML content of the article.
    ///
    /// Not returned when using withStructure
    required String? body,

    /// The ID of the parent collection, if any.
    String? parentId,

    /// The ID of the help center this article belongs to.
    required String helpCenterId,

    /// The ID of the organization that the article belongs to.
    required String organizationId,

    /// The state of the article, either "live" or "draft".
    required String state,

    /// The locale of the article.
    required String locale,

    //TODO: add translations

    /// The date when the article was created.
    required DateTime createdAt,

    /// The date when the article was last updated.
    required DateTime updatedAt,

    //TODO: add author

    /// The URL-friendly slug of the article.
    required String slug,

    /// The Featurebase URL for the article.
    required String featurebaseUrl,

    /// The external URL for the article.
    required String? externalUrl,

    /// Indicates whether the draft version differs from the live published version.
    required bool isDraftDiffersFromLive,

    /// Indicates whether the article is published.
    required bool isPublished,

    /// An array of available locales for the article.
    required List<String> availableLocales,

    /// An array of locales in which the article is published.
    required List<String> publishedLocales,
  }) = _Article;

  factory Article.fromJson(Map<String, Object?> json) =>
      _$ArticleFromJson(json);
}
