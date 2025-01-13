part of featurebase_dart.models;

@JsonSerializable(
  createToJson: false,
  genericArgumentFactories: true,
)
class ResultsPagination<T> extends Object {
  ResultsPagination(
    this.results,
    this.page,
    this.limit,
    this.totalPages,
    this.totalResults,
  );

  factory ResultsPagination.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$ResultsPaginationFromJson(json, fromJsonT);

  @JsonKey(name: 'results', required: true)
  List<T> results;

  /// The current page number.
  @JsonKey(name: 'page', required: true)
  int page;

  /// The limit of the pagination.
  @JsonKey(name: 'limit', required: true)
  int limit;

  /// The total number of pages.
  @JsonKey(name: 'totalPages', required: true)
  int totalPages;

  /// The total number of items.
  @JsonKey(name: 'totalResults', required: true)
  int totalResults;
}
