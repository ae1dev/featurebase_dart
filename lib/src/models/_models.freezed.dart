// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Article _$ArticleFromJson(Map<String, dynamic> json) {
  return _Article.fromJson(json);
}

/// @nodoc
mixin _$Article {
  /// The article's unique ID.
  String get articleId => throw _privateConstructorUsedError;

  /// The title of the article.
  String get title => throw _privateConstructorUsedError;

  /// A brief description of the article.
  String get description => throw _privateConstructorUsedError;

  /// The HTML content of the article.
  String get body => throw _privateConstructorUsedError;

  /// The ID of the parent collection, if any.
  String? get parentId => throw _privateConstructorUsedError;

  /// The ID of the help center this article belongs to.
  String get helpCenterId => throw _privateConstructorUsedError;

  /// The ID of the organization that the article belongs to.
  String get organizationId => throw _privateConstructorUsedError;

  /// The state of the article, either "live" or "draft".
  String get state => throw _privateConstructorUsedError;

  /// The locale of the article.
  String get locale =>
      throw _privateConstructorUsedError; //TODO: add translations
  /// The date when the article was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The date when the article was last updated.
  DateTime get updatedAt =>
      throw _privateConstructorUsedError; //TODO: add author
  /// The URL-friendly slug of the article.
  String get slug => throw _privateConstructorUsedError;

  /// The Featurebase URL for the article.
  String get featurebaseUrl => throw _privateConstructorUsedError;

  /// The external URL for the article.
  String? get externalUrl => throw _privateConstructorUsedError;

  /// Indicates whether the draft version differs from the live published version.
  bool get isDraftDiffersFromLive => throw _privateConstructorUsedError;

  /// Indicates whether the article is published.
  bool get isPublished => throw _privateConstructorUsedError;

  /// An array of available locales for the article.
  List<String> get availableLocales => throw _privateConstructorUsedError;

  /// An array of locales in which the article is published.
  List<String> get publishedLocales => throw _privateConstructorUsedError;

  /// Serializes this Article to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String articleId,
      String title,
      String description,
      String body,
      String? parentId,
      String helpCenterId,
      String organizationId,
      String state,
      String locale,
      DateTime createdAt,
      DateTime updatedAt,
      String slug,
      String featurebaseUrl,
      String? externalUrl,
      bool isDraftDiffersFromLive,
      bool isPublished,
      List<String> availableLocales,
      List<String> publishedLocales});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = null,
    Object? title = null,
    Object? description = null,
    Object? body = null,
    Object? parentId = freezed,
    Object? helpCenterId = null,
    Object? organizationId = null,
    Object? state = null,
    Object? locale = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? slug = null,
    Object? featurebaseUrl = null,
    Object? externalUrl = freezed,
    Object? isDraftDiffersFromLive = null,
    Object? isPublished = null,
    Object? availableLocales = null,
    Object? publishedLocales = null,
  }) {
    return _then(_value.copyWith(
      articleId: null == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      featurebaseUrl: null == featurebaseUrl
          ? _value.featurebaseUrl
          : featurebaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isDraftDiffersFromLive: null == isDraftDiffersFromLive
          ? _value.isDraftDiffersFromLive
          : isDraftDiffersFromLive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublished: null == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool,
      availableLocales: null == availableLocales
          ? _value.availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedLocales: null == publishedLocales
          ? _value.publishedLocales
          : publishedLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String articleId,
      String title,
      String description,
      String body,
      String? parentId,
      String helpCenterId,
      String organizationId,
      String state,
      String locale,
      DateTime createdAt,
      DateTime updatedAt,
      String slug,
      String featurebaseUrl,
      String? externalUrl,
      bool isDraftDiffersFromLive,
      bool isPublished,
      List<String> availableLocales,
      List<String> publishedLocales});
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleId = null,
    Object? title = null,
    Object? description = null,
    Object? body = null,
    Object? parentId = freezed,
    Object? helpCenterId = null,
    Object? organizationId = null,
    Object? state = null,
    Object? locale = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? slug = null,
    Object? featurebaseUrl = null,
    Object? externalUrl = freezed,
    Object? isDraftDiffersFromLive = null,
    Object? isPublished = null,
    Object? availableLocales = null,
    Object? publishedLocales = null,
  }) {
    return _then(_$ArticleImpl(
      articleId: null == articleId
          ? _value.articleId
          : articleId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      featurebaseUrl: null == featurebaseUrl
          ? _value.featurebaseUrl
          : featurebaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      isDraftDiffersFromLive: null == isDraftDiffersFromLive
          ? _value.isDraftDiffersFromLive
          : isDraftDiffersFromLive // ignore: cast_nullable_to_non_nullable
              as bool,
      isPublished: null == isPublished
          ? _value.isPublished
          : isPublished // ignore: cast_nullable_to_non_nullable
              as bool,
      availableLocales: null == availableLocales
          ? _value._availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      publishedLocales: null == publishedLocales
          ? _value._publishedLocales
          : publishedLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {required this.articleId,
      required this.title,
      required this.description,
      required this.body,
      this.parentId,
      required this.helpCenterId,
      required this.organizationId,
      required this.state,
      required this.locale,
      required this.createdAt,
      required this.updatedAt,
      required this.slug,
      required this.featurebaseUrl,
      required this.externalUrl,
      required this.isDraftDiffersFromLive,
      required this.isPublished,
      required final List<String> availableLocales,
      required final List<String> publishedLocales})
      : _availableLocales = availableLocales,
        _publishedLocales = publishedLocales;

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  /// The article's unique ID.
  @override
  final String articleId;

  /// The title of the article.
  @override
  final String title;

  /// A brief description of the article.
  @override
  final String description;

  /// The HTML content of the article.
  @override
  final String body;

  /// The ID of the parent collection, if any.
  @override
  final String? parentId;

  /// The ID of the help center this article belongs to.
  @override
  final String helpCenterId;

  /// The ID of the organization that the article belongs to.
  @override
  final String organizationId;

  /// The state of the article, either "live" or "draft".
  @override
  final String state;

  /// The locale of the article.
  @override
  final String locale;
//TODO: add translations
  /// The date when the article was created.
  @override
  final DateTime createdAt;

  /// The date when the article was last updated.
  @override
  final DateTime updatedAt;
//TODO: add author
  /// The URL-friendly slug of the article.
  @override
  final String slug;

  /// The Featurebase URL for the article.
  @override
  final String featurebaseUrl;

  /// The external URL for the article.
  @override
  final String? externalUrl;

  /// Indicates whether the draft version differs from the live published version.
  @override
  final bool isDraftDiffersFromLive;

  /// Indicates whether the article is published.
  @override
  final bool isPublished;

  /// An array of available locales for the article.
  final List<String> _availableLocales;

  /// An array of available locales for the article.
  @override
  List<String> get availableLocales {
    if (_availableLocales is EqualUnmodifiableListView)
      return _availableLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLocales);
  }

  /// An array of locales in which the article is published.
  final List<String> _publishedLocales;

  /// An array of locales in which the article is published.
  @override
  List<String> get publishedLocales {
    if (_publishedLocales is EqualUnmodifiableListView)
      return _publishedLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publishedLocales);
  }

  @override
  String toString() {
    return 'Article(articleId: $articleId, title: $title, description: $description, body: $body, parentId: $parentId, helpCenterId: $helpCenterId, organizationId: $organizationId, state: $state, locale: $locale, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug, featurebaseUrl: $featurebaseUrl, externalUrl: $externalUrl, isDraftDiffersFromLive: $isDraftDiffersFromLive, isPublished: $isPublished, availableLocales: $availableLocales, publishedLocales: $publishedLocales)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.articleId, articleId) ||
                other.articleId == articleId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.helpCenterId, helpCenterId) ||
                other.helpCenterId == helpCenterId) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.featurebaseUrl, featurebaseUrl) ||
                other.featurebaseUrl == featurebaseUrl) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.isDraftDiffersFromLive, isDraftDiffersFromLive) ||
                other.isDraftDiffersFromLive == isDraftDiffersFromLive) &&
            (identical(other.isPublished, isPublished) ||
                other.isPublished == isPublished) &&
            const DeepCollectionEquality()
                .equals(other._availableLocales, _availableLocales) &&
            const DeepCollectionEquality()
                .equals(other._publishedLocales, _publishedLocales));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      articleId,
      title,
      description,
      body,
      parentId,
      helpCenterId,
      organizationId,
      state,
      locale,
      createdAt,
      updatedAt,
      slug,
      featurebaseUrl,
      externalUrl,
      isDraftDiffersFromLive,
      isPublished,
      const DeepCollectionEquality().hash(_availableLocales),
      const DeepCollectionEquality().hash(_publishedLocales));

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArticleImplToJson(
      this,
    );
  }
}

abstract class _Article implements Article {
  const factory _Article(
      {required final String articleId,
      required final String title,
      required final String description,
      required final String body,
      final String? parentId,
      required final String helpCenterId,
      required final String organizationId,
      required final String state,
      required final String locale,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String slug,
      required final String featurebaseUrl,
      required final String? externalUrl,
      required final bool isDraftDiffersFromLive,
      required final bool isPublished,
      required final List<String> availableLocales,
      required final List<String> publishedLocales}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  /// The article's unique ID.
  @override
  String get articleId;

  /// The title of the article.
  @override
  String get title;

  /// A brief description of the article.
  @override
  String get description;

  /// The HTML content of the article.
  @override
  String get body;

  /// The ID of the parent collection, if any.
  @override
  String? get parentId;

  /// The ID of the help center this article belongs to.
  @override
  String get helpCenterId;

  /// The ID of the organization that the article belongs to.
  @override
  String get organizationId;

  /// The state of the article, either "live" or "draft".
  @override
  String get state;

  /// The locale of the article.
  @override
  String get locale; //TODO: add translations
  /// The date when the article was created.
  @override
  DateTime get createdAt;

  /// The date when the article was last updated.
  @override
  DateTime get updatedAt; //TODO: add author
  /// The URL-friendly slug of the article.
  @override
  String get slug;

  /// The Featurebase URL for the article.
  @override
  String get featurebaseUrl;

  /// The external URL for the article.
  @override
  String? get externalUrl;

  /// Indicates whether the draft version differs from the live published version.
  @override
  bool get isDraftDiffersFromLive;

  /// Indicates whether the article is published.
  @override
  bool get isPublished;

  /// An array of available locales for the article.
  @override
  List<String> get availableLocales;

  /// An array of locales in which the article is published.
  @override
  List<String> get publishedLocales;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  /// The collection's unique ID.
  String get collectionId => throw _privateConstructorUsedError;

  /// The name of the collection.
  String get name => throw _privateConstructorUsedError;

  /// A description of the collection.
  String get description => throw _privateConstructorUsedError;

  /// The ID of the parent collection, if the collection is nested.
  String? get parentId => throw _privateConstructorUsedError;

  /// The ID of the help center this collection belongs to.
  String get helpCenterId => throw _privateConstructorUsedError;

  /// The ID of the organization that the collection belongs to.
  String get organizationId => throw _privateConstructorUsedError;

  /// The default locale of the collection.
  String get defaultLocale => throw _privateConstructorUsedError;

  /// The order of the collection in listings.
  int? get order => throw _privateConstructorUsedError;

  /// The type of the document, which is "collection".
  String get type => throw _privateConstructorUsedError;

  /// The path to the collection within the help center hierarchy.
  String get path => throw _privateConstructorUsedError;

  /// The URL-friendly slug of the collection.
  String get slug => throw _privateConstructorUsedError;

  /// The Featurebase URL for the collection.
  String get featurebaseUrl => throw _privateConstructorUsedError;

  /// The custom domain URL for the collection.
  String? get externalUrl => throw _privateConstructorUsedError;

  /// The locale of the collection.
  String get locale => throw _privateConstructorUsedError;

  /// An array of available locales for the collection.
  List<String> get availableLocales => throw _privateConstructorUsedError;

  /// Serializes this Collection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CollectionCopyWith<Collection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionCopyWith<$Res> {
  factory $CollectionCopyWith(
          Collection value, $Res Function(Collection) then) =
      _$CollectionCopyWithImpl<$Res, Collection>;
  @useResult
  $Res call(
      {String collectionId,
      String name,
      String description,
      String? parentId,
      String helpCenterId,
      String organizationId,
      String defaultLocale,
      int? order,
      String type,
      String path,
      String slug,
      String featurebaseUrl,
      String? externalUrl,
      String locale,
      List<String> availableLocales});
}

/// @nodoc
class _$CollectionCopyWithImpl<$Res, $Val extends Collection>
    implements $CollectionCopyWith<$Res> {
  _$CollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = null,
    Object? name = null,
    Object? description = null,
    Object? parentId = freezed,
    Object? helpCenterId = null,
    Object? organizationId = null,
    Object? defaultLocale = null,
    Object? order = freezed,
    Object? type = null,
    Object? path = null,
    Object? slug = null,
    Object? featurebaseUrl = null,
    Object? externalUrl = freezed,
    Object? locale = null,
    Object? availableLocales = null,
  }) {
    return _then(_value.copyWith(
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      defaultLocale: null == defaultLocale
          ? _value.defaultLocale
          : defaultLocale // ignore: cast_nullable_to_non_nullable
              as String,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      featurebaseUrl: null == featurebaseUrl
          ? _value.featurebaseUrl
          : featurebaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      availableLocales: null == availableLocales
          ? _value.availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CollectionImplCopyWith<$Res>
    implements $CollectionCopyWith<$Res> {
  factory _$$CollectionImplCopyWith(
          _$CollectionImpl value, $Res Function(_$CollectionImpl) then) =
      __$$CollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String collectionId,
      String name,
      String description,
      String? parentId,
      String helpCenterId,
      String organizationId,
      String defaultLocale,
      int? order,
      String type,
      String path,
      String slug,
      String featurebaseUrl,
      String? externalUrl,
      String locale,
      List<String> availableLocales});
}

/// @nodoc
class __$$CollectionImplCopyWithImpl<$Res>
    extends _$CollectionCopyWithImpl<$Res, _$CollectionImpl>
    implements _$$CollectionImplCopyWith<$Res> {
  __$$CollectionImplCopyWithImpl(
      _$CollectionImpl _value, $Res Function(_$CollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = null,
    Object? name = null,
    Object? description = null,
    Object? parentId = freezed,
    Object? helpCenterId = null,
    Object? organizationId = null,
    Object? defaultLocale = null,
    Object? order = freezed,
    Object? type = null,
    Object? path = null,
    Object? slug = null,
    Object? featurebaseUrl = null,
    Object? externalUrl = freezed,
    Object? locale = null,
    Object? availableLocales = null,
  }) {
    return _then(_$CollectionImpl(
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      defaultLocale: null == defaultLocale
          ? _value.defaultLocale
          : defaultLocale // ignore: cast_nullable_to_non_nullable
              as String,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      featurebaseUrl: null == featurebaseUrl
          ? _value.featurebaseUrl
          : featurebaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      externalUrl: freezed == externalUrl
          ? _value.externalUrl
          : externalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      availableLocales: null == availableLocales
          ? _value._availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl(
      {required this.collectionId,
      required this.name,
      required this.description,
      required this.parentId,
      required this.helpCenterId,
      required this.organizationId,
      required this.defaultLocale,
      this.order,
      required this.type,
      required this.path,
      required this.slug,
      required this.featurebaseUrl,
      required this.externalUrl,
      required this.locale,
      required final List<String> availableLocales})
      : _availableLocales = availableLocales;

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  /// The collection's unique ID.
  @override
  final String collectionId;

  /// The name of the collection.
  @override
  final String name;

  /// A description of the collection.
  @override
  final String description;

  /// The ID of the parent collection, if the collection is nested.
  @override
  final String? parentId;

  /// The ID of the help center this collection belongs to.
  @override
  final String helpCenterId;

  /// The ID of the organization that the collection belongs to.
  @override
  final String organizationId;

  /// The default locale of the collection.
  @override
  final String defaultLocale;

  /// The order of the collection in listings.
  @override
  final int? order;

  /// The type of the document, which is "collection".
  @override
  final String type;

  /// The path to the collection within the help center hierarchy.
  @override
  final String path;

  /// The URL-friendly slug of the collection.
  @override
  final String slug;

  /// The Featurebase URL for the collection.
  @override
  final String featurebaseUrl;

  /// The custom domain URL for the collection.
  @override
  final String? externalUrl;

  /// The locale of the collection.
  @override
  final String locale;

  /// An array of available locales for the collection.
  final List<String> _availableLocales;

  /// An array of available locales for the collection.
  @override
  List<String> get availableLocales {
    if (_availableLocales is EqualUnmodifiableListView)
      return _availableLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLocales);
  }

  @override
  String toString() {
    return 'Collection(collectionId: $collectionId, name: $name, description: $description, parentId: $parentId, helpCenterId: $helpCenterId, organizationId: $organizationId, defaultLocale: $defaultLocale, order: $order, type: $type, path: $path, slug: $slug, featurebaseUrl: $featurebaseUrl, externalUrl: $externalUrl, locale: $locale, availableLocales: $availableLocales)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionImpl &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.helpCenterId, helpCenterId) ||
                other.helpCenterId == helpCenterId) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.defaultLocale, defaultLocale) ||
                other.defaultLocale == defaultLocale) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.featurebaseUrl, featurebaseUrl) ||
                other.featurebaseUrl == featurebaseUrl) &&
            (identical(other.externalUrl, externalUrl) ||
                other.externalUrl == externalUrl) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality()
                .equals(other._availableLocales, _availableLocales));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectionId,
      name,
      description,
      parentId,
      helpCenterId,
      organizationId,
      defaultLocale,
      order,
      type,
      path,
      slug,
      featurebaseUrl,
      externalUrl,
      locale,
      const DeepCollectionEquality().hash(_availableLocales));

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      __$$CollectionImplCopyWithImpl<_$CollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CollectionImplToJson(
      this,
    );
  }
}

abstract class _Collection implements Collection {
  const factory _Collection(
      {required final String collectionId,
      required final String name,
      required final String description,
      required final String? parentId,
      required final String helpCenterId,
      required final String organizationId,
      required final String defaultLocale,
      final int? order,
      required final String type,
      required final String path,
      required final String slug,
      required final String featurebaseUrl,
      required final String? externalUrl,
      required final String locale,
      required final List<String> availableLocales}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  /// The collection's unique ID.
  @override
  String get collectionId;

  /// The name of the collection.
  @override
  String get name;

  /// A description of the collection.
  @override
  String get description;

  /// The ID of the parent collection, if the collection is nested.
  @override
  String? get parentId;

  /// The ID of the help center this collection belongs to.
  @override
  String get helpCenterId;

  /// The ID of the organization that the collection belongs to.
  @override
  String get organizationId;

  /// The default locale of the collection.
  @override
  String get defaultLocale;

  /// The order of the collection in listings.
  @override
  int? get order;

  /// The type of the document, which is "collection".
  @override
  String get type;

  /// The path to the collection within the help center hierarchy.
  @override
  String get path;

  /// The URL-friendly slug of the collection.
  @override
  String get slug;

  /// The Featurebase URL for the collection.
  @override
  String get featurebaseUrl;

  /// The custom domain URL for the collection.
  @override
  String? get externalUrl;

  /// The locale of the collection.
  @override
  String get locale;

  /// An array of available locales for the collection.
  @override
  List<String> get availableLocales;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HelpCenter _$HelpCenterFromJson(Map<String, dynamic> json) {
  return _HelpCenter.fromJson(json);
}

/// @nodoc
mixin _$HelpCenter {
  /// The help center's unique ID.
  String get helpCenterId => throw _privateConstructorUsedError;

  /// The display name of the help center. Usually your company name like "Featurebase".
  String get displayName => throw _privateConstructorUsedError;

  /// The title of the help center. Something like "How can we help you?" or "YourCompany Help Center".
  String get title => throw _privateConstructorUsedError;

  /// The description of the help center.
  String get description => throw _privateConstructorUsedError;

  /// An array of navigation items for the help center.
  List<NavItem> get navItems => throw _privateConstructorUsedError;

  /// Indicates whether the help center is public.
  bool get isPublic => throw _privateConstructorUsedError;

  /// The ID of the organization that the help center belongs to.
  String get organizationId => throw _privateConstructorUsedError;

  /// The default locale of the help center.
  String get defaultLocale => throw _privateConstructorUsedError;

  /// The locale of the help center.
  String get locale => throw _privateConstructorUsedError;

  /// An array of available locales for the help center.
  List<String> get availableLocales => throw _privateConstructorUsedError;

  /// The date when the help center was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The date when the help center was last updated.
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this HelpCenter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HelpCenterCopyWith<HelpCenter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HelpCenterCopyWith<$Res> {
  factory $HelpCenterCopyWith(
          HelpCenter value, $Res Function(HelpCenter) then) =
      _$HelpCenterCopyWithImpl<$Res, HelpCenter>;
  @useResult
  $Res call(
      {String helpCenterId,
      String displayName,
      String title,
      String description,
      List<NavItem> navItems,
      bool isPublic,
      String organizationId,
      String defaultLocale,
      String locale,
      List<String> availableLocales,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$HelpCenterCopyWithImpl<$Res, $Val extends HelpCenter>
    implements $HelpCenterCopyWith<$Res> {
  _$HelpCenterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? helpCenterId = null,
    Object? displayName = null,
    Object? title = null,
    Object? description = null,
    Object? navItems = null,
    Object? isPublic = null,
    Object? organizationId = null,
    Object? defaultLocale = null,
    Object? locale = null,
    Object? availableLocales = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      navItems: null == navItems
          ? _value.navItems
          : navItems // ignore: cast_nullable_to_non_nullable
              as List<NavItem>,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      defaultLocale: null == defaultLocale
          ? _value.defaultLocale
          : defaultLocale // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      availableLocales: null == availableLocales
          ? _value.availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HelpCenterImplCopyWith<$Res>
    implements $HelpCenterCopyWith<$Res> {
  factory _$$HelpCenterImplCopyWith(
          _$HelpCenterImpl value, $Res Function(_$HelpCenterImpl) then) =
      __$$HelpCenterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String helpCenterId,
      String displayName,
      String title,
      String description,
      List<NavItem> navItems,
      bool isPublic,
      String organizationId,
      String defaultLocale,
      String locale,
      List<String> availableLocales,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$HelpCenterImplCopyWithImpl<$Res>
    extends _$HelpCenterCopyWithImpl<$Res, _$HelpCenterImpl>
    implements _$$HelpCenterImplCopyWith<$Res> {
  __$$HelpCenterImplCopyWithImpl(
      _$HelpCenterImpl _value, $Res Function(_$HelpCenterImpl) _then)
      : super(_value, _then);

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? helpCenterId = null,
    Object? displayName = null,
    Object? title = null,
    Object? description = null,
    Object? navItems = null,
    Object? isPublic = null,
    Object? organizationId = null,
    Object? defaultLocale = null,
    Object? locale = null,
    Object? availableLocales = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$HelpCenterImpl(
      helpCenterId: null == helpCenterId
          ? _value.helpCenterId
          : helpCenterId // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      navItems: null == navItems
          ? _value._navItems
          : navItems // ignore: cast_nullable_to_non_nullable
              as List<NavItem>,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      defaultLocale: null == defaultLocale
          ? _value.defaultLocale
          : defaultLocale // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      availableLocales: null == availableLocales
          ? _value._availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HelpCenterImpl implements _HelpCenter {
  const _$HelpCenterImpl(
      {required this.helpCenterId,
      required this.displayName,
      required this.title,
      required this.description,
      required final List<NavItem> navItems,
      required this.isPublic,
      required this.organizationId,
      required this.defaultLocale,
      required this.locale,
      required final List<String> availableLocales,
      required this.createdAt,
      required this.updatedAt})
      : _navItems = navItems,
        _availableLocales = availableLocales;

  factory _$HelpCenterImpl.fromJson(Map<String, dynamic> json) =>
      _$$HelpCenterImplFromJson(json);

  /// The help center's unique ID.
  @override
  final String helpCenterId;

  /// The display name of the help center. Usually your company name like "Featurebase".
  @override
  final String displayName;

  /// The title of the help center. Something like "How can we help you?" or "YourCompany Help Center".
  @override
  final String title;

  /// The description of the help center.
  @override
  final String description;

  /// An array of navigation items for the help center.
  final List<NavItem> _navItems;

  /// An array of navigation items for the help center.
  @override
  List<NavItem> get navItems {
    if (_navItems is EqualUnmodifiableListView) return _navItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_navItems);
  }

  /// Indicates whether the help center is public.
  @override
  final bool isPublic;

  /// The ID of the organization that the help center belongs to.
  @override
  final String organizationId;

  /// The default locale of the help center.
  @override
  final String defaultLocale;

  /// The locale of the help center.
  @override
  final String locale;

  /// An array of available locales for the help center.
  final List<String> _availableLocales;

  /// An array of available locales for the help center.
  @override
  List<String> get availableLocales {
    if (_availableLocales is EqualUnmodifiableListView)
      return _availableLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLocales);
  }

  /// The date when the help center was created.
  @override
  final DateTime createdAt;

  /// The date when the help center was last updated.
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'HelpCenter(helpCenterId: $helpCenterId, displayName: $displayName, title: $title, description: $description, navItems: $navItems, isPublic: $isPublic, organizationId: $organizationId, defaultLocale: $defaultLocale, locale: $locale, availableLocales: $availableLocales, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HelpCenterImpl &&
            (identical(other.helpCenterId, helpCenterId) ||
                other.helpCenterId == helpCenterId) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._navItems, _navItems) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.defaultLocale, defaultLocale) ||
                other.defaultLocale == defaultLocale) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality()
                .equals(other._availableLocales, _availableLocales) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      helpCenterId,
      displayName,
      title,
      description,
      const DeepCollectionEquality().hash(_navItems),
      isPublic,
      organizationId,
      defaultLocale,
      locale,
      const DeepCollectionEquality().hash(_availableLocales),
      createdAt,
      updatedAt);

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HelpCenterImplCopyWith<_$HelpCenterImpl> get copyWith =>
      __$$HelpCenterImplCopyWithImpl<_$HelpCenterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HelpCenterImplToJson(
      this,
    );
  }
}

abstract class _HelpCenter implements HelpCenter {
  const factory _HelpCenter(
      {required final String helpCenterId,
      required final String displayName,
      required final String title,
      required final String description,
      required final List<NavItem> navItems,
      required final bool isPublic,
      required final String organizationId,
      required final String defaultLocale,
      required final String locale,
      required final List<String> availableLocales,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$HelpCenterImpl;

  factory _HelpCenter.fromJson(Map<String, dynamic> json) =
      _$HelpCenterImpl.fromJson;

  /// The help center's unique ID.
  @override
  String get helpCenterId;

  /// The display name of the help center. Usually your company name like "Featurebase".
  @override
  String get displayName;

  /// The title of the help center. Something like "How can we help you?" or "YourCompany Help Center".
  @override
  String get title;

  /// The description of the help center.
  @override
  String get description;

  /// An array of navigation items for the help center.
  @override
  List<NavItem> get navItems;

  /// Indicates whether the help center is public.
  @override
  bool get isPublic;

  /// The ID of the organization that the help center belongs to.
  @override
  String get organizationId;

  /// The default locale of the help center.
  @override
  String get defaultLocale;

  /// The locale of the help center.
  @override
  String get locale;

  /// An array of available locales for the help center.
  @override
  List<String> get availableLocales;

  /// The date when the help center was created.
  @override
  DateTime get createdAt;

  /// The date when the help center was last updated.
  @override
  DateTime get updatedAt;

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HelpCenterImplCopyWith<_$HelpCenterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavItem _$NavItemFromJson(Map<String, dynamic> json) {
  return _NavItem.fromJson(json);
}

/// @nodoc
mixin _$NavItem {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this NavItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NavItemCopyWith<NavItem> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavItemCopyWith<$Res> {
  factory $NavItemCopyWith(NavItem value, $Res Function(NavItem) then) =
      _$NavItemCopyWithImpl<$Res, NavItem>;
  @useResult
  $Res call({String type, String title, String url});
}

/// @nodoc
class _$NavItemCopyWithImpl<$Res, $Val extends NavItem>
    implements $NavItemCopyWith<$Res> {
  _$NavItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavItemImplCopyWith<$Res> implements $NavItemCopyWith<$Res> {
  factory _$$NavItemImplCopyWith(
          _$NavItemImpl value, $Res Function(_$NavItemImpl) then) =
      __$$NavItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String title, String url});
}

/// @nodoc
class __$$NavItemImplCopyWithImpl<$Res>
    extends _$NavItemCopyWithImpl<$Res, _$NavItemImpl>
    implements _$$NavItemImplCopyWith<$Res> {
  __$$NavItemImplCopyWithImpl(
      _$NavItemImpl _value, $Res Function(_$NavItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_$NavItemImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavItemImpl implements _NavItem {
  const _$NavItemImpl(
      {required this.type, required this.title, required this.url});

  factory _$NavItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavItemImplFromJson(json);

  @override
  final String type;
  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'NavItem(type: $type, title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavItemImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, title, url);

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavItemImplCopyWith<_$NavItemImpl> get copyWith =>
      __$$NavItemImplCopyWithImpl<_$NavItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NavItemImplToJson(
      this,
    );
  }
}

abstract class _NavItem implements NavItem {
  const factory _NavItem(
      {required final String type,
      required final String title,
      required final String url}) = _$NavItemImpl;

  factory _NavItem.fromJson(Map<String, dynamic> json) = _$NavItemImpl.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  String get url;

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavItemImplCopyWith<_$NavItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
