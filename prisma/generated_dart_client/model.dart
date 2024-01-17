library prisma.namespace.model; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Profile {
  const Profile({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.user,
  });

  factory Profile.fromJson(Map json) => Profile(
        id: json['id'],
        bio: json['bio'],
        userId: json['userId'],
        postsViews: json['postsViews'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? bio;

  final int? userId;

  final int? postsViews;

  final _i1.User? user;
}

class Category {
  const Category({
    this.id,
    this.name,
    this.posts,
    this.$count,
  });

  factory Category.fromJson(Map json) => Category(
        id: json['id'],
        name: json['name'],
        posts: (json['posts'] as Iterable<Map>?)?.map(_i1.Post.fromJson),
        $count: json['_count'] is Map
            ? _i2.CategoryCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? name;

  final Iterable<_i1.Post>? posts;

  final _i2.CategoryCountOutputType? $count;
}

class Post {
  const Post({
    this.id,
    this.title,
    this.description,
    this.contents,
    this.authorId,
    this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    this.author,
    this.category,
  });

  factory Post.fromJson(Map json) => Post(
        id: json['id'],
        title: json['title'],
        description: json['description'],
        contents: json['contents'],
        authorId: json['authorId'],
        categoryId: json['categoryId'],
        published: json['published'],
        views: json['views'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        author:
            json['author'] is Map ? _i1.User.fromJson(json['author']) : null,
        category: json['category'] is Map
            ? _i1.Category.fromJson(json['category'])
            : null,
      );

  final int? id;

  final String? title;

  final String? description;

  final String? contents;

  final int? authorId;

  final int? categoryId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i1.User? author;

  final _i1.Category? category;
}

class User {
  const User({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        password: json['password'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        profile: json['profile'] is Map
            ? _i1.Profile.fromJson(json['profile'])
            : null,
        posts: (json['posts'] as Iterable<Map>?)?.map(_i1.Post.fromJson),
        accessTokens: (json['accessTokens'] as Iterable<Map>?)
            ?.map(_i1.AccessToken.fromJson),
        $count: json['_count'] is Map
            ? _i2.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? email;

  final String? name;

  final String? password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i1.Profile? profile;

  final Iterable<_i1.Post>? posts;

  final Iterable<_i1.AccessToken>? accessTokens;

  final _i2.UserCountOutputType? $count;
}

class AccessToken {
  const AccessToken({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  factory AccessToken.fromJson(Map json) => AccessToken(
        token: json['token'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        expiresAt: json['expiresAt'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final String? token;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? expiresAt;

  final _i1.User? user;
}
