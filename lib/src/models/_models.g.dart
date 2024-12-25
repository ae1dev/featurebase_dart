// GENERATED CODE - DO NOT MODIFY BY HAND

part of '_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArticleImpl _$$ArticleImplFromJson(Map<String, dynamic> json) =>
    _$ArticleImpl(
      articleId: json['articleId'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      body: json['body'] as String?,
      parentId: json['parentId'] as String?,
      helpCenterId: json['helpCenterId'] as String,
      organizationId: json['organizationId'] as String,
      state: json['state'] as String,
      locale: json['locale'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      slug: json['slug'] as String,
      featurebaseUrl: json['featurebaseUrl'] as String,
      externalUrl: json['externalUrl'] as String?,
      isDraftDiffersFromLive: json['isDraftDiffersFromLive'] as bool,
      isPublished: json['isPublished'] as bool,
      availableLocales: (json['availableLocales'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      publishedLocales: (json['publishedLocales'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$ArticleImplToJson(_$ArticleImpl instance) =>
    <String, dynamic>{
      'articleId': instance.articleId,
      'title': instance.title,
      'description': instance.description,
      'body': instance.body,
      'parentId': instance.parentId,
      'helpCenterId': instance.helpCenterId,
      'organizationId': instance.organizationId,
      'state': instance.state,
      'locale': instance.locale,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'slug': instance.slug,
      'featurebaseUrl': instance.featurebaseUrl,
      'externalUrl': instance.externalUrl,
      'isDraftDiffersFromLive': instance.isDraftDiffersFromLive,
      'isPublished': instance.isPublished,
      'availableLocales': instance.availableLocales,
      'publishedLocales': instance.publishedLocales,
    };

_$CollectionImpl _$$CollectionImplFromJson(Map<String, dynamic> json) =>
    _$CollectionImpl(
      collectionId: json['collectionId'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      parentId: json['parentId'] as String?,
      helpCenterId: json['helpCenterId'] as String,
      organizationId: json['organizationId'] as String,
      defaultLocale: json['defaultLocale'] as String,
      order: (json['order'] as num?)?.toInt(),
      type: json['type'] as String,
      path: json['path'] as String,
      slug: json['slug'] as String,
      featurebaseUrl: json['featurebaseUrl'] as String,
      externalUrl: json['externalUrl'] as String?,
      locale: json['locale'] as String,
      availableLocales: (json['availableLocales'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => Article.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CollectionImplToJson(_$CollectionImpl instance) =>
    <String, dynamic>{
      'collectionId': instance.collectionId,
      'name': instance.name,
      'description': instance.description,
      'parentId': instance.parentId,
      'helpCenterId': instance.helpCenterId,
      'organizationId': instance.organizationId,
      'defaultLocale': instance.defaultLocale,
      'order': instance.order,
      'type': instance.type,
      'path': instance.path,
      'slug': instance.slug,
      'featurebaseUrl': instance.featurebaseUrl,
      'externalUrl': instance.externalUrl,
      'locale': instance.locale,
      'availableLocales': instance.availableLocales,
      'structure': instance.structure,
    };

_$HelpCenterImpl _$$HelpCenterImplFromJson(Map<String, dynamic> json) =>
    _$HelpCenterImpl(
      helpCenterId: json['helpCenterId'] as String,
      displayName: json['displayName'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      navItems: (json['navItems'] as List<dynamic>)
          .map((e) => NavItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      isPublic: json['isPublic'] as bool,
      organizationId: json['organizationId'] as String,
      defaultLocale: json['defaultLocale'] as String,
      locale: json['locale'] as String,
      availableLocales: (json['availableLocales'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      structure: (json['structure'] as List<dynamic>?)
          ?.map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HelpCenterImplToJson(_$HelpCenterImpl instance) =>
    <String, dynamic>{
      'helpCenterId': instance.helpCenterId,
      'displayName': instance.displayName,
      'title': instance.title,
      'description': instance.description,
      'navItems': instance.navItems,
      'isPublic': instance.isPublic,
      'organizationId': instance.organizationId,
      'defaultLocale': instance.defaultLocale,
      'locale': instance.locale,
      'availableLocales': instance.availableLocales,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'structure': instance.structure,
    };

_$NavItemImpl _$$NavItemImplFromJson(Map<String, dynamic> json) =>
    _$NavItemImpl(
      type: json['type'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$NavItemImplToJson(_$NavItemImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'url': instance.url,
    };
