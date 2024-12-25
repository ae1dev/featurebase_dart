part of featurebase_dart.models;

@freezed
class Collection with _$Collection {
  const factory Collection({
    /// The collection's unique ID.
    required String collectionId,

    /// The name of the collection.
    required String name,

    /// A description of the collection.
    required String description,

    /// The ID of the parent collection, if the collection is nested.
    required String? parentId,

    /// The ID of the help center this collection belongs to.
    required String helpCenterId,

    /// The ID of the organization that the collection belongs to.
    required String organizationId,

    /// The default locale of the collection.
    required String defaultLocale,

    /// The order of the collection in listings.
    int? order,

    /// The type of the document, which is "collection".
    required String type,

    /// The path to the collection within the help center hierarchy.
    required String path,

    /// The URL-friendly slug of the collection.
    required String slug,

    /// The Featurebase URL for the collection.
    required String featurebaseUrl,

    /// The custom domain URL for the collection.
    required String? externalUrl,

    /// The locale of the collection.
    required String locale,

    /// An array of available locales for the collection.
    required List<String> availableLocales,

    /// List of articles (only returned when using the withStructure option)
    List<Article>? structure,
  }) = _Collection;

  factory Collection.fromJson(Map<String, Object?> json) =>
      _$CollectionFromJson(json);
}
