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
  ///
  /// TODO: Check why sometimes articleId can be null
  @JsonKey(name: 'articleId', defaultValue: '')
  String get articleId => throw _privateConstructorUsedError;

  /// The title of the article.
  ///
  /// TODO: Check why sometimes title can be null
  @JsonKey(name: 'title', defaultValue: '')
  String get title => throw _privateConstructorUsedError;

  /// A brief description of the article.
  @JsonKey(name: 'description', required: true)
  String get description => throw _privateConstructorUsedError;

  /// The HTML content of the article.
  ///
  /// Not returned when using withStructure
  String? get body => throw _privateConstructorUsedError;

  /// The icon of the article.
  @JsonKey(name: 'icon')
  FBIcon? get icon => throw _privateConstructorUsedError;

  /// The ID of the parent collection, if any.
  String? get parentId => throw _privateConstructorUsedError;

  /// The ID of the help center this article belongs to.
  @JsonKey(name: 'helpCenterId', required: true)
  String get helpCenterId => throw _privateConstructorUsedError;

  /// The ID of the organization that the article belongs to.
  @JsonKey(name: 'organizationId', required: true)
  String get organizationId => throw _privateConstructorUsedError;

  /// The state of the article, either "live" or "draft".
  @JsonKey(name: 'state', defaultValue: 'live')
  String get state => throw _privateConstructorUsedError;

  /// The locale of the article.
  @JsonKey(name: 'locale', required: true)
  String get locale =>
      throw _privateConstructorUsedError; //TODO: add translations
  /// The date when the article was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The date when the article was last updated.
  DateTime get updatedAt =>
      throw _privateConstructorUsedError; //TODO: add author
  /// The URL-friendly slug of the article.
  @JsonKey(name: 'slug', required: true)
  String get slug => throw _privateConstructorUsedError;

  /// The Featurebase URL for the article.
  @JsonKey(name: 'featurebaseUrl', required: true)
  String get featurebaseUrl => throw _privateConstructorUsedError;

  /// The external URL for the article.
  String? get externalUrl => throw _privateConstructorUsedError;

  /// Indicates whether the draft version differs from the live published version.
  @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
  bool get isDraftDiffersFromLive => throw _privateConstructorUsedError;

  /// Indicates whether the article is published.
  @JsonKey(name: 'isPublished', defaultValue: true)
  bool get isPublished => throw _privateConstructorUsedError;

  /// Author of the article
  @JsonKey(name: 'author', required: true)
  Author get author => throw _privateConstructorUsedError;

  /// An array of available locales for the article.
  @JsonKey(name: 'availableLocales', required: true)
  List<String> get availableLocales => throw _privateConstructorUsedError;

  /// An array of locales in which the article is published.
  @JsonKey(name: 'publishedLocales', required: true)
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
      {@JsonKey(name: 'articleId', defaultValue: '') String articleId,
      @JsonKey(name: 'title', defaultValue: '') String title,
      @JsonKey(name: 'description', required: true) String description,
      String? body,
      @JsonKey(name: 'icon') FBIcon? icon,
      String? parentId,
      @JsonKey(name: 'helpCenterId', required: true) String helpCenterId,
      @JsonKey(name: 'organizationId', required: true) String organizationId,
      @JsonKey(name: 'state', defaultValue: 'live') String state,
      @JsonKey(name: 'locale', required: true) String locale,
      DateTime createdAt,
      DateTime updatedAt,
      @JsonKey(name: 'slug', required: true) String slug,
      @JsonKey(name: 'featurebaseUrl', required: true) String featurebaseUrl,
      String? externalUrl,
      @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
      bool isDraftDiffersFromLive,
      @JsonKey(name: 'isPublished', defaultValue: true) bool isPublished,
      @JsonKey(name: 'author', required: true) Author author,
      @JsonKey(name: 'availableLocales', required: true)
      List<String> availableLocales,
      @JsonKey(name: 'publishedLocales', required: true)
      List<String> publishedLocales});

  $FBIconCopyWith<$Res>? get icon;
  $AuthorCopyWith<$Res> get author;
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
    Object? body = freezed,
    Object? icon = freezed,
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
    Object? author = null,
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
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
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

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FBIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $FBIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorCopyWith<$Res> get author {
    return $AuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
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
      {@JsonKey(name: 'articleId', defaultValue: '') String articleId,
      @JsonKey(name: 'title', defaultValue: '') String title,
      @JsonKey(name: 'description', required: true) String description,
      String? body,
      @JsonKey(name: 'icon') FBIcon? icon,
      String? parentId,
      @JsonKey(name: 'helpCenterId', required: true) String helpCenterId,
      @JsonKey(name: 'organizationId', required: true) String organizationId,
      @JsonKey(name: 'state', defaultValue: 'live') String state,
      @JsonKey(name: 'locale', required: true) String locale,
      DateTime createdAt,
      DateTime updatedAt,
      @JsonKey(name: 'slug', required: true) String slug,
      @JsonKey(name: 'featurebaseUrl', required: true) String featurebaseUrl,
      String? externalUrl,
      @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
      bool isDraftDiffersFromLive,
      @JsonKey(name: 'isPublished', defaultValue: true) bool isPublished,
      @JsonKey(name: 'author', required: true) Author author,
      @JsonKey(name: 'availableLocales', required: true)
      List<String> availableLocales,
      @JsonKey(name: 'publishedLocales', required: true)
      List<String> publishedLocales});

  @override
  $FBIconCopyWith<$Res>? get icon;
  @override
  $AuthorCopyWith<$Res> get author;
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
    Object? body = freezed,
    Object? icon = freezed,
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
    Object? author = null,
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
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Author,
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
      {@JsonKey(name: 'articleId', defaultValue: '') required this.articleId,
      @JsonKey(name: 'title', defaultValue: '') required this.title,
      @JsonKey(name: 'description', required: true) required this.description,
      this.body,
      @JsonKey(name: 'icon') required this.icon,
      this.parentId,
      @JsonKey(name: 'helpCenterId', required: true) required this.helpCenterId,
      @JsonKey(name: 'organizationId', required: true)
      required this.organizationId,
      @JsonKey(name: 'state', defaultValue: 'live') required this.state,
      @JsonKey(name: 'locale', required: true) required this.locale,
      required this.createdAt,
      required this.updatedAt,
      @JsonKey(name: 'slug', required: true) required this.slug,
      @JsonKey(name: 'featurebaseUrl', required: true)
      required this.featurebaseUrl,
      this.externalUrl,
      @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
      required this.isDraftDiffersFromLive,
      @JsonKey(name: 'isPublished', defaultValue: true)
      required this.isPublished,
      @JsonKey(name: 'author', required: true) required this.author,
      @JsonKey(name: 'availableLocales', required: true)
      required final List<String> availableLocales,
      @JsonKey(name: 'publishedLocales', required: true)
      required final List<String> publishedLocales})
      : _availableLocales = availableLocales,
        _publishedLocales = publishedLocales;

  factory _$ArticleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArticleImplFromJson(json);

  /// The article's unique ID.
  ///
  /// TODO: Check why sometimes articleId can be null
  @override
  @JsonKey(name: 'articleId', defaultValue: '')
  final String articleId;

  /// The title of the article.
  ///
  /// TODO: Check why sometimes title can be null
  @override
  @JsonKey(name: 'title', defaultValue: '')
  final String title;

  /// A brief description of the article.
  @override
  @JsonKey(name: 'description', required: true)
  final String description;

  /// The HTML content of the article.
  ///
  /// Not returned when using withStructure
  @override
  final String? body;

  /// The icon of the article.
  @override
  @JsonKey(name: 'icon')
  final FBIcon? icon;

  /// The ID of the parent collection, if any.
  @override
  final String? parentId;

  /// The ID of the help center this article belongs to.
  @override
  @JsonKey(name: 'helpCenterId', required: true)
  final String helpCenterId;

  /// The ID of the organization that the article belongs to.
  @override
  @JsonKey(name: 'organizationId', required: true)
  final String organizationId;

  /// The state of the article, either "live" or "draft".
  @override
  @JsonKey(name: 'state', defaultValue: 'live')
  final String state;

  /// The locale of the article.
  @override
  @JsonKey(name: 'locale', required: true)
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
  @JsonKey(name: 'slug', required: true)
  final String slug;

  /// The Featurebase URL for the article.
  @override
  @JsonKey(name: 'featurebaseUrl', required: true)
  final String featurebaseUrl;

  /// The external URL for the article.
  @override
  final String? externalUrl;

  /// Indicates whether the draft version differs from the live published version.
  @override
  @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
  final bool isDraftDiffersFromLive;

  /// Indicates whether the article is published.
  @override
  @JsonKey(name: 'isPublished', defaultValue: true)
  final bool isPublished;

  /// Author of the article
  @override
  @JsonKey(name: 'author', required: true)
  final Author author;

  /// An array of available locales for the article.
  final List<String> _availableLocales;

  /// An array of available locales for the article.
  @override
  @JsonKey(name: 'availableLocales', required: true)
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
  @JsonKey(name: 'publishedLocales', required: true)
  List<String> get publishedLocales {
    if (_publishedLocales is EqualUnmodifiableListView)
      return _publishedLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_publishedLocales);
  }

  @override
  String toString() {
    return 'Article(articleId: $articleId, title: $title, description: $description, body: $body, icon: $icon, parentId: $parentId, helpCenterId: $helpCenterId, organizationId: $organizationId, state: $state, locale: $locale, createdAt: $createdAt, updatedAt: $updatedAt, slug: $slug, featurebaseUrl: $featurebaseUrl, externalUrl: $externalUrl, isDraftDiffersFromLive: $isDraftDiffersFromLive, isPublished: $isPublished, author: $author, availableLocales: $availableLocales, publishedLocales: $publishedLocales)';
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
            (identical(other.icon, icon) || other.icon == icon) &&
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
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality()
                .equals(other._availableLocales, _availableLocales) &&
            const DeepCollectionEquality()
                .equals(other._publishedLocales, _publishedLocales));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        articleId,
        title,
        description,
        body,
        icon,
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
        author,
        const DeepCollectionEquality().hash(_availableLocales),
        const DeepCollectionEquality().hash(_publishedLocales)
      ]);

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
      {@JsonKey(name: 'articleId', defaultValue: '')
      required final String articleId,
      @JsonKey(name: 'title', defaultValue: '') required final String title,
      @JsonKey(name: 'description', required: true)
      required final String description,
      final String? body,
      @JsonKey(name: 'icon') required final FBIcon? icon,
      final String? parentId,
      @JsonKey(name: 'helpCenterId', required: true)
      required final String helpCenterId,
      @JsonKey(name: 'organizationId', required: true)
      required final String organizationId,
      @JsonKey(name: 'state', defaultValue: 'live') required final String state,
      @JsonKey(name: 'locale', required: true) required final String locale,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      @JsonKey(name: 'slug', required: true) required final String slug,
      @JsonKey(name: 'featurebaseUrl', required: true)
      required final String featurebaseUrl,
      final String? externalUrl,
      @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
      required final bool isDraftDiffersFromLive,
      @JsonKey(name: 'isPublished', defaultValue: true)
      required final bool isPublished,
      @JsonKey(name: 'author', required: true) required final Author author,
      @JsonKey(name: 'availableLocales', required: true)
      required final List<String> availableLocales,
      @JsonKey(name: 'publishedLocales', required: true)
      required final List<String> publishedLocales}) = _$ArticleImpl;

  factory _Article.fromJson(Map<String, dynamic> json) = _$ArticleImpl.fromJson;

  /// The article's unique ID.
  ///
  /// TODO: Check why sometimes articleId can be null
  @override
  @JsonKey(name: 'articleId', defaultValue: '')
  String get articleId;

  /// The title of the article.
  ///
  /// TODO: Check why sometimes title can be null
  @override
  @JsonKey(name: 'title', defaultValue: '')
  String get title;

  /// A brief description of the article.
  @override
  @JsonKey(name: 'description', required: true)
  String get description;

  /// The HTML content of the article.
  ///
  /// Not returned when using withStructure
  @override
  String? get body;

  /// The icon of the article.
  @override
  @JsonKey(name: 'icon')
  FBIcon? get icon;

  /// The ID of the parent collection, if any.
  @override
  String? get parentId;

  /// The ID of the help center this article belongs to.
  @override
  @JsonKey(name: 'helpCenterId', required: true)
  String get helpCenterId;

  /// The ID of the organization that the article belongs to.
  @override
  @JsonKey(name: 'organizationId', required: true)
  String get organizationId;

  /// The state of the article, either "live" or "draft".
  @override
  @JsonKey(name: 'state', defaultValue: 'live')
  String get state;

  /// The locale of the article.
  @override
  @JsonKey(name: 'locale', required: true)
  String get locale; //TODO: add translations
  /// The date when the article was created.
  @override
  DateTime get createdAt;

  /// The date when the article was last updated.
  @override
  DateTime get updatedAt; //TODO: add author
  /// The URL-friendly slug of the article.
  @override
  @JsonKey(name: 'slug', required: true)
  String get slug;

  /// The Featurebase URL for the article.
  @override
  @JsonKey(name: 'featurebaseUrl', required: true)
  String get featurebaseUrl;

  /// The external URL for the article.
  @override
  String? get externalUrl;

  /// Indicates whether the draft version differs from the live published version.
  @override
  @JsonKey(name: 'isDraftDiffersFromLive', defaultValue: false)
  bool get isDraftDiffersFromLive;

  /// Indicates whether the article is published.
  @override
  @JsonKey(name: 'isPublished', defaultValue: true)
  bool get isPublished;

  /// Author of the article
  @override
  @JsonKey(name: 'author', required: true)
  Author get author;

  /// An array of available locales for the article.
  @override
  @JsonKey(name: 'availableLocales', required: true)
  List<String> get availableLocales;

  /// An array of locales in which the article is published.
  @override
  @JsonKey(name: 'publishedLocales', required: true)
  List<String> get publishedLocales;

  /// Create a copy of Article
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  /// Name of the author
  @JsonKey(name: 'name', required: true)
  String get name => throw _privateConstructorUsedError;

  /// Avatar URL of the author
  @JsonKey(name: 'avatarUrl')
  String? get avatarUrl => throw _privateConstructorUsedError;

  /// Id of the author
  @JsonKey(name: 'authorId', required: true)
  String get authorId => throw _privateConstructorUsedError;

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name', required: true) String name,
      @JsonKey(name: 'avatarUrl') String? avatarUrl,
      @JsonKey(name: 'authorId', required: true) String authorId});
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatarUrl = freezed,
    Object? authorId = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(
          _$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name', required: true) String name,
      @JsonKey(name: 'avatarUrl') String? avatarUrl,
      @JsonKey(name: 'authorId', required: true) String authorId});
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(
      _$AuthorImpl _value, $Res Function(_$AuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatarUrl = freezed,
    Object? authorId = null,
  }) {
    return _then(_$AuthorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: freezed == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: null == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements _Author {
  const _$AuthorImpl(
      {@JsonKey(name: 'name', required: true) required this.name,
      @JsonKey(name: 'avatarUrl') this.avatarUrl,
      @JsonKey(name: 'authorId', required: true) required this.authorId});

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorImplFromJson(json);

  /// Name of the author
  @override
  @JsonKey(name: 'name', required: true)
  final String name;

  /// Avatar URL of the author
  @override
  @JsonKey(name: 'avatarUrl')
  final String? avatarUrl;

  /// Id of the author
  @override
  @JsonKey(name: 'authorId', required: true)
  final String authorId;

  @override
  String toString() {
    return 'Author(name: $name, avatarUrl: $avatarUrl, authorId: $authorId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, avatarUrl, authorId);

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {@JsonKey(name: 'name', required: true) required final String name,
      @JsonKey(name: 'avatarUrl') final String? avatarUrl,
      @JsonKey(name: 'authorId', required: true)
      required final String authorId}) = _$AuthorImpl;

  factory _Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  /// Name of the author
  @override
  @JsonKey(name: 'name', required: true)
  String get name;

  /// Avatar URL of the author
  @override
  @JsonKey(name: 'avatarUrl')
  String? get avatarUrl;

  /// Id of the author
  @override
  @JsonKey(name: 'authorId', required: true)
  String get authorId;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Collection _$CollectionFromJson(Map<String, dynamic> json) {
  return _Collection.fromJson(json);
}

/// @nodoc
mixin _$Collection {
  /// The collection's unique ID.
  @JsonKey(name: 'collectionId', required: true)
  String get collectionId => throw _privateConstructorUsedError;

  /// The name of the collection.
  @JsonKey(name: 'name', required: true)
  String get name => throw _privateConstructorUsedError;

  /// A description of the collection.
  @JsonKey(name: 'description', required: true)
  String get description => throw _privateConstructorUsedError;

  /// The ID of the parent collection, if the collection is nested.
  String? get parentId => throw _privateConstructorUsedError;

  /// The icon of the collection.
  @JsonKey(name: 'icon')
  FBIcon? get icon => throw _privateConstructorUsedError;

  /// The ID of the help center this collection belongs to.
  @JsonKey(name: 'helpCenterId', required: true)
  String get helpCenterId => throw _privateConstructorUsedError;

  /// The ID of the organization that the collection belongs to.
  @JsonKey(name: 'organizationId', required: true)
  String get organizationId => throw _privateConstructorUsedError;

  /// The default locale of the collection.
  @JsonKey(name: 'defaultLocale', required: true)
  String get defaultLocale => throw _privateConstructorUsedError;

  /// The order of the collection in listings.
  int? get order => throw _privateConstructorUsedError;

  /// The type of the document, which is "collection".
  @JsonKey(name: 'type', defaultValue: 'collection')
  String get type => throw _privateConstructorUsedError;

  /// The path to the collection within the help center hierarchy.
  @JsonKey(name: 'path', required: true)
  String get path => throw _privateConstructorUsedError;

  /// The URL-friendly slug of the collection.
  @JsonKey(name: 'slug', required: true)
  String get slug => throw _privateConstructorUsedError;

  /// The Featurebase URL for the collection.
  @JsonKey(name: 'featurebaseUrl', required: true)
  String get featurebaseUrl => throw _privateConstructorUsedError;

  /// The custom domain URL for the collection.
  String? get externalUrl => throw _privateConstructorUsedError;

  /// The locale of the collection.
  @JsonKey(name: 'locale', required: true)
  String get locale => throw _privateConstructorUsedError;

  /// Authors of the article
  @JsonKey(name: 'authors', required: true)
  List<Author> get authors => throw _privateConstructorUsedError;

  /// An array of available locales for the collection.
  @JsonKey(name: 'availableLocales', required: true)
  List<String> get availableLocales => throw _privateConstructorUsedError;

  /// List of articles and collections (only returned when using the withStructure option)
  List<CollectionContent>? get structure => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'collectionId', required: true) String collectionId,
      @JsonKey(name: 'name', required: true) String name,
      @JsonKey(name: 'description', required: true) String description,
      String? parentId,
      @JsonKey(name: 'icon') FBIcon? icon,
      @JsonKey(name: 'helpCenterId', required: true) String helpCenterId,
      @JsonKey(name: 'organizationId', required: true) String organizationId,
      @JsonKey(name: 'defaultLocale', required: true) String defaultLocale,
      int? order,
      @JsonKey(name: 'type', defaultValue: 'collection') String type,
      @JsonKey(name: 'path', required: true) String path,
      @JsonKey(name: 'slug', required: true) String slug,
      @JsonKey(name: 'featurebaseUrl', required: true) String featurebaseUrl,
      String? externalUrl,
      @JsonKey(name: 'locale', required: true) String locale,
      @JsonKey(name: 'authors', required: true) List<Author> authors,
      @JsonKey(name: 'availableLocales', required: true)
      List<String> availableLocales,
      List<CollectionContent>? structure});

  $FBIconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
    Object? authors = null,
    Object? availableLocales = null,
    Object? structure = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
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
      authors: null == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      availableLocales: null == availableLocales
          ? _value.availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<CollectionContent>?,
    ) as $Val);
  }

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FBIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $FBIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
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
      {@JsonKey(name: 'collectionId', required: true) String collectionId,
      @JsonKey(name: 'name', required: true) String name,
      @JsonKey(name: 'description', required: true) String description,
      String? parentId,
      @JsonKey(name: 'icon') FBIcon? icon,
      @JsonKey(name: 'helpCenterId', required: true) String helpCenterId,
      @JsonKey(name: 'organizationId', required: true) String organizationId,
      @JsonKey(name: 'defaultLocale', required: true) String defaultLocale,
      int? order,
      @JsonKey(name: 'type', defaultValue: 'collection') String type,
      @JsonKey(name: 'path', required: true) String path,
      @JsonKey(name: 'slug', required: true) String slug,
      @JsonKey(name: 'featurebaseUrl', required: true) String featurebaseUrl,
      String? externalUrl,
      @JsonKey(name: 'locale', required: true) String locale,
      @JsonKey(name: 'authors', required: true) List<Author> authors,
      @JsonKey(name: 'availableLocales', required: true)
      List<String> availableLocales,
      List<CollectionContent>? structure});

  @override
  $FBIconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
    Object? authors = null,
    Object? availableLocales = null,
    Object? structure = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
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
      authors: null == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>,
      availableLocales: null == availableLocales
          ? _value._availableLocales
          : availableLocales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      structure: freezed == structure
          ? _value._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<CollectionContent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CollectionImpl implements _Collection {
  const _$CollectionImpl(
      {@JsonKey(name: 'collectionId', required: true)
      required this.collectionId,
      @JsonKey(name: 'name', required: true) required this.name,
      @JsonKey(name: 'description', required: true) required this.description,
      required this.parentId,
      @JsonKey(name: 'icon') required this.icon,
      @JsonKey(name: 'helpCenterId', required: true) required this.helpCenterId,
      @JsonKey(name: 'organizationId', required: true)
      required this.organizationId,
      @JsonKey(name: 'defaultLocale', required: true)
      required this.defaultLocale,
      this.order,
      @JsonKey(name: 'type', defaultValue: 'collection') required this.type,
      @JsonKey(name: 'path', required: true) required this.path,
      @JsonKey(name: 'slug', required: true) required this.slug,
      @JsonKey(name: 'featurebaseUrl', required: true)
      required this.featurebaseUrl,
      required this.externalUrl,
      @JsonKey(name: 'locale', required: true) required this.locale,
      @JsonKey(name: 'authors', required: true)
      required final List<Author> authors,
      @JsonKey(name: 'availableLocales', required: true)
      required final List<String> availableLocales,
      final List<CollectionContent>? structure})
      : _authors = authors,
        _availableLocales = availableLocales,
        _structure = structure;

  factory _$CollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CollectionImplFromJson(json);

  /// The collection's unique ID.
  @override
  @JsonKey(name: 'collectionId', required: true)
  final String collectionId;

  /// The name of the collection.
  @override
  @JsonKey(name: 'name', required: true)
  final String name;

  /// A description of the collection.
  @override
  @JsonKey(name: 'description', required: true)
  final String description;

  /// The ID of the parent collection, if the collection is nested.
  @override
  final String? parentId;

  /// The icon of the collection.
  @override
  @JsonKey(name: 'icon')
  final FBIcon? icon;

  /// The ID of the help center this collection belongs to.
  @override
  @JsonKey(name: 'helpCenterId', required: true)
  final String helpCenterId;

  /// The ID of the organization that the collection belongs to.
  @override
  @JsonKey(name: 'organizationId', required: true)
  final String organizationId;

  /// The default locale of the collection.
  @override
  @JsonKey(name: 'defaultLocale', required: true)
  final String defaultLocale;

  /// The order of the collection in listings.
  @override
  final int? order;

  /// The type of the document, which is "collection".
  @override
  @JsonKey(name: 'type', defaultValue: 'collection')
  final String type;

  /// The path to the collection within the help center hierarchy.
  @override
  @JsonKey(name: 'path', required: true)
  final String path;

  /// The URL-friendly slug of the collection.
  @override
  @JsonKey(name: 'slug', required: true)
  final String slug;

  /// The Featurebase URL for the collection.
  @override
  @JsonKey(name: 'featurebaseUrl', required: true)
  final String featurebaseUrl;

  /// The custom domain URL for the collection.
  @override
  final String? externalUrl;

  /// The locale of the collection.
  @override
  @JsonKey(name: 'locale', required: true)
  final String locale;

  /// Authors of the article
  final List<Author> _authors;

  /// Authors of the article
  @override
  @JsonKey(name: 'authors', required: true)
  List<Author> get authors {
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_authors);
  }

  /// An array of available locales for the collection.
  final List<String> _availableLocales;

  /// An array of available locales for the collection.
  @override
  @JsonKey(name: 'availableLocales', required: true)
  List<String> get availableLocales {
    if (_availableLocales is EqualUnmodifiableListView)
      return _availableLocales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableLocales);
  }

  /// List of articles and collections (only returned when using the withStructure option)
  final List<CollectionContent>? _structure;

  /// List of articles and collections (only returned when using the withStructure option)
  @override
  List<CollectionContent>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Collection(collectionId: $collectionId, name: $name, description: $description, parentId: $parentId, icon: $icon, helpCenterId: $helpCenterId, organizationId: $organizationId, defaultLocale: $defaultLocale, order: $order, type: $type, path: $path, slug: $slug, featurebaseUrl: $featurebaseUrl, externalUrl: $externalUrl, locale: $locale, authors: $authors, availableLocales: $availableLocales, structure: $structure)';
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
            (identical(other.icon, icon) || other.icon == icon) &&
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
            const DeepCollectionEquality().equals(other._authors, _authors) &&
            const DeepCollectionEquality()
                .equals(other._availableLocales, _availableLocales) &&
            const DeepCollectionEquality()
                .equals(other._structure, _structure));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectionId,
      name,
      description,
      parentId,
      icon,
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
      const DeepCollectionEquality().hash(_authors),
      const DeepCollectionEquality().hash(_availableLocales),
      const DeepCollectionEquality().hash(_structure));

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
      {@JsonKey(name: 'collectionId', required: true)
      required final String collectionId,
      @JsonKey(name: 'name', required: true) required final String name,
      @JsonKey(name: 'description', required: true)
      required final String description,
      required final String? parentId,
      @JsonKey(name: 'icon') required final FBIcon? icon,
      @JsonKey(name: 'helpCenterId', required: true)
      required final String helpCenterId,
      @JsonKey(name: 'organizationId', required: true)
      required final String organizationId,
      @JsonKey(name: 'defaultLocale', required: true)
      required final String defaultLocale,
      final int? order,
      @JsonKey(name: 'type', defaultValue: 'collection')
      required final String type,
      @JsonKey(name: 'path', required: true) required final String path,
      @JsonKey(name: 'slug', required: true) required final String slug,
      @JsonKey(name: 'featurebaseUrl', required: true)
      required final String featurebaseUrl,
      required final String? externalUrl,
      @JsonKey(name: 'locale', required: true) required final String locale,
      @JsonKey(name: 'authors', required: true)
      required final List<Author> authors,
      @JsonKey(name: 'availableLocales', required: true)
      required final List<String> availableLocales,
      final List<CollectionContent>? structure}) = _$CollectionImpl;

  factory _Collection.fromJson(Map<String, dynamic> json) =
      _$CollectionImpl.fromJson;

  /// The collection's unique ID.
  @override
  @JsonKey(name: 'collectionId', required: true)
  String get collectionId;

  /// The name of the collection.
  @override
  @JsonKey(name: 'name', required: true)
  String get name;

  /// A description of the collection.
  @override
  @JsonKey(name: 'description', required: true)
  String get description;

  /// The ID of the parent collection, if the collection is nested.
  @override
  String? get parentId;

  /// The icon of the collection.
  @override
  @JsonKey(name: 'icon')
  FBIcon? get icon;

  /// The ID of the help center this collection belongs to.
  @override
  @JsonKey(name: 'helpCenterId', required: true)
  String get helpCenterId;

  /// The ID of the organization that the collection belongs to.
  @override
  @JsonKey(name: 'organizationId', required: true)
  String get organizationId;

  /// The default locale of the collection.
  @override
  @JsonKey(name: 'defaultLocale', required: true)
  String get defaultLocale;

  /// The order of the collection in listings.
  @override
  int? get order;

  /// The type of the document, which is "collection".
  @override
  @JsonKey(name: 'type', defaultValue: 'collection')
  String get type;

  /// The path to the collection within the help center hierarchy.
  @override
  @JsonKey(name: 'path', required: true)
  String get path;

  /// The URL-friendly slug of the collection.
  @override
  @JsonKey(name: 'slug', required: true)
  String get slug;

  /// The Featurebase URL for the collection.
  @override
  @JsonKey(name: 'featurebaseUrl', required: true)
  String get featurebaseUrl;

  /// The custom domain URL for the collection.
  @override
  String? get externalUrl;

  /// The locale of the collection.
  @override
  @JsonKey(name: 'locale', required: true)
  String get locale;

  /// Authors of the article
  @override
  @JsonKey(name: 'authors', required: true)
  List<Author> get authors;

  /// An array of available locales for the collection.
  @override
  @JsonKey(name: 'availableLocales', required: true)
  List<String> get availableLocales;

  /// List of articles and collections (only returned when using the withStructure option)
  @override
  List<CollectionContent>? get structure;

  /// Create a copy of Collection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionImplCopyWith<_$CollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CollectionContent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Article article) article,
    required TResult Function(Collection collection) collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Article article)? article,
    TResult? Function(Collection collection)? collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Article article)? article,
    TResult Function(Collection collection)? collection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CollectionContentArticle value) article,
    required TResult Function(_CollectionContentCollection value) collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CollectionContentArticle value)? article,
    TResult? Function(_CollectionContentCollection value)? collection,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CollectionContentArticle value)? article,
    TResult Function(_CollectionContentCollection value)? collection,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollectionContentCopyWith<$Res> {
  factory $CollectionContentCopyWith(
          CollectionContent value, $Res Function(CollectionContent) then) =
      _$CollectionContentCopyWithImpl<$Res, CollectionContent>;
}

/// @nodoc
class _$CollectionContentCopyWithImpl<$Res, $Val extends CollectionContent>
    implements $CollectionContentCopyWith<$Res> {
  _$CollectionContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CollectionContentArticleImplCopyWith<$Res> {
  factory _$$CollectionContentArticleImplCopyWith(
          _$CollectionContentArticleImpl value,
          $Res Function(_$CollectionContentArticleImpl) then) =
      __$$CollectionContentArticleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Article article});

  $ArticleCopyWith<$Res> get article;
}

/// @nodoc
class __$$CollectionContentArticleImplCopyWithImpl<$Res>
    extends _$CollectionContentCopyWithImpl<$Res,
        _$CollectionContentArticleImpl>
    implements _$$CollectionContentArticleImplCopyWith<$Res> {
  __$$CollectionContentArticleImplCopyWithImpl(
      _$CollectionContentArticleImpl _value,
      $Res Function(_$CollectionContentArticleImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$CollectionContentArticleImpl(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as Article,
    ));
  }

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ArticleCopyWith<$Res> get article {
    return $ArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc

@JsonKey(includeFromJson: false)
class _$CollectionContentArticleImpl implements _CollectionContentArticle {
  const _$CollectionContentArticleImpl(this.article);

  @override
  final Article article;

  @override
  String toString() {
    return 'CollectionContent.article(article: $article)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionContentArticleImpl &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionContentArticleImplCopyWith<_$CollectionContentArticleImpl>
      get copyWith => __$$CollectionContentArticleImplCopyWithImpl<
          _$CollectionContentArticleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Article article) article,
    required TResult Function(Collection collection) collection,
  }) {
    return article(this.article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Article article)? article,
    TResult? Function(Collection collection)? collection,
  }) {
    return article?.call(this.article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Article article)? article,
    TResult Function(Collection collection)? collection,
    required TResult orElse(),
  }) {
    if (article != null) {
      return article(this.article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CollectionContentArticle value) article,
    required TResult Function(_CollectionContentCollection value) collection,
  }) {
    return article(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CollectionContentArticle value)? article,
    TResult? Function(_CollectionContentCollection value)? collection,
  }) {
    return article?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CollectionContentArticle value)? article,
    TResult Function(_CollectionContentCollection value)? collection,
    required TResult orElse(),
  }) {
    if (article != null) {
      return article(this);
    }
    return orElse();
  }

  Map<String, dynamic> toJson() {
    return when(
      article: (article) => article.toJson(),
      collection: (collection) => collection.toJson(),
    );
  }
}

abstract class _CollectionContentArticle implements CollectionContent {
  const factory _CollectionContentArticle(final Article article) =
      _$CollectionContentArticleImpl;

  Article get article;

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionContentArticleImplCopyWith<_$CollectionContentArticleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CollectionContentCollectionImplCopyWith<$Res> {
  factory _$$CollectionContentCollectionImplCopyWith(
          _$CollectionContentCollectionImpl value,
          $Res Function(_$CollectionContentCollectionImpl) then) =
      __$$CollectionContentCollectionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Collection collection});

  $CollectionCopyWith<$Res> get collection;
}

/// @nodoc
class __$$CollectionContentCollectionImplCopyWithImpl<$Res>
    extends _$CollectionContentCopyWithImpl<$Res,
        _$CollectionContentCollectionImpl>
    implements _$$CollectionContentCollectionImplCopyWith<$Res> {
  __$$CollectionContentCollectionImplCopyWithImpl(
      _$CollectionContentCollectionImpl _value,
      $Res Function(_$CollectionContentCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
  }) {
    return _then(_$CollectionContentCollectionImpl(
      null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as Collection,
    ));
  }

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CollectionCopyWith<$Res> get collection {
    return $CollectionCopyWith<$Res>(_value.collection, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc

@JsonKey(includeFromJson: false)
class _$CollectionContentCollectionImpl
    implements _CollectionContentCollection {
  const _$CollectionContentCollectionImpl(this.collection);

  @override
  final Collection collection;

  @override
  String toString() {
    return 'CollectionContent.collection(collection: $collection)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CollectionContentCollectionImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection));
  }

  @override
  int get hashCode => Object.hash(runtimeType, collection);

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CollectionContentCollectionImplCopyWith<_$CollectionContentCollectionImpl>
      get copyWith => __$$CollectionContentCollectionImplCopyWithImpl<
          _$CollectionContentCollectionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Article article) article,
    required TResult Function(Collection collection) collection,
  }) {
    return collection(this.collection);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Article article)? article,
    TResult? Function(Collection collection)? collection,
  }) {
    return collection?.call(this.collection);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Article article)? article,
    TResult Function(Collection collection)? collection,
    required TResult orElse(),
  }) {
    if (collection != null) {
      return collection(this.collection);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CollectionContentArticle value) article,
    required TResult Function(_CollectionContentCollection value) collection,
  }) {
    return collection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CollectionContentArticle value)? article,
    TResult? Function(_CollectionContentCollection value)? collection,
  }) {
    return collection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CollectionContentArticle value)? article,
    TResult Function(_CollectionContentCollection value)? collection,
    required TResult orElse(),
  }) {
    if (collection != null) {
      return collection(this);
    }
    return orElse();
  }

  Map<String, dynamic> toJson() {
    return when(
      article: (article) => article.toJson(),
      collection: (collection) => collection.toJson(),
    );
  }
}

abstract class _CollectionContentCollection implements CollectionContent {
  const factory _CollectionContentCollection(final Collection collection) =
      _$CollectionContentCollectionImpl;

  Collection get collection;

  /// Create a copy of CollectionContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CollectionContentCollectionImplCopyWith<_$CollectionContentCollectionImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  /// List of collections (only returned when using the withStructure option)
  List<Collection>? get structure => throw _privateConstructorUsedError;

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
      DateTime updatedAt,
      List<Collection>? structure});
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
    Object? structure = freezed,
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
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
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
      DateTime updatedAt,
      List<Collection>? structure});
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
    Object? structure = freezed,
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
      structure: freezed == structure
          ? _value._structure
          : structure // ignore: cast_nullable_to_non_nullable
              as List<Collection>?,
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
      required this.updatedAt,
      final List<Collection>? structure})
      : _navItems = navItems,
        _availableLocales = availableLocales,
        _structure = structure;

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

  /// List of collections (only returned when using the withStructure option)
  final List<Collection>? _structure;

  /// List of collections (only returned when using the withStructure option)
  @override
  List<Collection>? get structure {
    final value = _structure;
    if (value == null) return null;
    if (_structure is EqualUnmodifiableListView) return _structure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HelpCenter(helpCenterId: $helpCenterId, displayName: $displayName, title: $title, description: $description, navItems: $navItems, isPublic: $isPublic, organizationId: $organizationId, defaultLocale: $defaultLocale, locale: $locale, availableLocales: $availableLocales, createdAt: $createdAt, updatedAt: $updatedAt, structure: $structure)';
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
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other._structure, _structure));
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
      updatedAt,
      const DeepCollectionEquality().hash(_structure));

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
      required final DateTime updatedAt,
      final List<Collection>? structure}) = _$HelpCenterImpl;

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

  /// List of collections (only returned when using the withStructure option)
  @override
  List<Collection>? get structure;

  /// Create a copy of HelpCenter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HelpCenterImplCopyWith<_$HelpCenterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FBIcon _$FBIconFromJson(Map<String, dynamic> json) {
  return _FBIcon.fromJson(json);
}

/// @nodoc
mixin _$FBIcon {
  /// Icon value
  @JsonKey(name: 'value', required: true)
  String get value => throw _privateConstructorUsedError;

  /// Icon type
  @JsonKey(name: 'type', required: true)
  String get type => throw _privateConstructorUsedError;

  /// Serializes this FBIcon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FBIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FBIconCopyWith<FBIcon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FBIconCopyWith<$Res> {
  factory $FBIconCopyWith(FBIcon value, $Res Function(FBIcon) then) =
      _$FBIconCopyWithImpl<$Res, FBIcon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'value', required: true) String value,
      @JsonKey(name: 'type', required: true) String type});
}

/// @nodoc
class _$FBIconCopyWithImpl<$Res, $Val extends FBIcon>
    implements $FBIconCopyWith<$Res> {
  _$FBIconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FBIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FBIconImplCopyWith<$Res> implements $FBIconCopyWith<$Res> {
  factory _$$FBIconImplCopyWith(
          _$FBIconImpl value, $Res Function(_$FBIconImpl) then) =
      __$$FBIconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'value', required: true) String value,
      @JsonKey(name: 'type', required: true) String type});
}

/// @nodoc
class __$$FBIconImplCopyWithImpl<$Res>
    extends _$FBIconCopyWithImpl<$Res, _$FBIconImpl>
    implements _$$FBIconImplCopyWith<$Res> {
  __$$FBIconImplCopyWithImpl(
      _$FBIconImpl _value, $Res Function(_$FBIconImpl) _then)
      : super(_value, _then);

  /// Create a copy of FBIcon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$FBIconImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FBIconImpl implements _FBIcon {
  const _$FBIconImpl(
      {@JsonKey(name: 'value', required: true) required this.value,
      @JsonKey(name: 'type', required: true) required this.type});

  factory _$FBIconImpl.fromJson(Map<String, dynamic> json) =>
      _$$FBIconImplFromJson(json);

  /// Icon value
  @override
  @JsonKey(name: 'value', required: true)
  final String value;

  /// Icon type
  @override
  @JsonKey(name: 'type', required: true)
  final String type;

  @override
  String toString() {
    return 'FBIcon(value: $value, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FBIconImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  /// Create a copy of FBIcon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FBIconImplCopyWith<_$FBIconImpl> get copyWith =>
      __$$FBIconImplCopyWithImpl<_$FBIconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FBIconImplToJson(
      this,
    );
  }
}

abstract class _FBIcon implements FBIcon {
  const factory _FBIcon(
          {@JsonKey(name: 'value', required: true) required final String value,
          @JsonKey(name: 'type', required: true) required final String type}) =
      _$FBIconImpl;

  factory _FBIcon.fromJson(Map<String, dynamic> json) = _$FBIconImpl.fromJson;

  /// Icon value
  @override
  @JsonKey(name: 'value', required: true)
  String get value;

  /// Icon type
  @override
  @JsonKey(name: 'type', required: true)
  String get type;

  /// Create a copy of FBIcon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FBIconImplCopyWith<_$FBIconImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NavItem _$NavItemFromJson(Map<String, dynamic> json) {
  return _NavItem.fromJson(json);
}

/// @nodoc
mixin _$NavItem {
  /// The type of the nav item
  String get type => throw _privateConstructorUsedError;

  /// The title of the nav item
  String get title => throw _privateConstructorUsedError;

  /// The url of the nav item
  String get url => throw _privateConstructorUsedError;

  /// The icon of the nav item
  @JsonKey(name: 'icon')
  FBIcon? get icon => throw _privateConstructorUsedError;

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
  $Res call(
      {String type,
      String title,
      String url,
      @JsonKey(name: 'icon') FBIcon? icon});

  $FBIconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
    ) as $Val);
  }

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FBIconCopyWith<$Res>? get icon {
    if (_value.icon == null) {
      return null;
    }

    return $FBIconCopyWith<$Res>(_value.icon!, (value) {
      return _then(_value.copyWith(icon: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NavItemImplCopyWith<$Res> implements $NavItemCopyWith<$Res> {
  factory _$$NavItemImplCopyWith(
          _$NavItemImpl value, $Res Function(_$NavItemImpl) then) =
      __$$NavItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      String url,
      @JsonKey(name: 'icon') FBIcon? icon});

  @override
  $FBIconCopyWith<$Res>? get icon;
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
    Object? icon = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as FBIcon?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NavItemImpl implements _NavItem {
  const _$NavItemImpl(
      {required this.type,
      required this.title,
      required this.url,
      @JsonKey(name: 'icon') required this.icon});

  factory _$NavItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$NavItemImplFromJson(json);

  /// The type of the nav item
  @override
  final String type;

  /// The title of the nav item
  @override
  final String title;

  /// The url of the nav item
  @override
  final String url;

  /// The icon of the nav item
  @override
  @JsonKey(name: 'icon')
  final FBIcon? icon;

  @override
  String toString() {
    return 'NavItem(type: $type, title: $title, url: $url, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavItemImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, title, url, icon);

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
      required final String url,
      @JsonKey(name: 'icon') required final FBIcon? icon}) = _$NavItemImpl;

  factory _NavItem.fromJson(Map<String, dynamic> json) = _$NavItemImpl.fromJson;

  /// The type of the nav item
  @override
  String get type;

  /// The title of the nav item
  @override
  String get title;

  /// The url of the nav item
  @override
  String get url;

  /// The icon of the nav item
  @override
  @JsonKey(name: 'icon')
  FBIcon? get icon;

  /// Create a copy of NavItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavItemImplCopyWith<_$NavItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
