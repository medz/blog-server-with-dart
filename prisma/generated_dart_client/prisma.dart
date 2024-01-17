// ignore_for_file: non_constant_identifier_names

library prisma.namespace.prisma; // ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class CategoryCountOutputType {
  const CategoryCountOutputType({this.posts});

  factory CategoryCountOutputType.fromJson(Map json) =>
      CategoryCountOutputType(posts: json['posts']);

  final int? posts;
}

class UserCountOutputType {
  const UserCountOutputType({
    this.posts,
    this.accessTokens,
  });

  factory UserCountOutputType.fromJson(Map json) => UserCountOutputType(
        posts: json['posts'],
        accessTokens: json['accessTokens'],
      );

  final int? posts;

  final int? accessTokens;
}

enum QueryMode implements _i1.PrismaEnum {
  $default._('default'),
  insensitive._('insensitive');

  const QueryMode._(this.name);

  @override
  final String name;
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
      };
}

class ProfileWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.user,
  });

  final _i1.PrismaUnion<_i2.ProfileWhereInput, Iterable<_i2.ProfileWhereInput>>?
      AND;

  final Iterable<_i2.ProfileWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProfileWhereInput, Iterable<_i2.ProfileWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? postsViews;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        'user': user,
      };
}

class ProfileNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.ProfileWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.ProfileWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedBoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class BoolFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFilter({
    this.equals,
    this.not,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
      };
}

class CategoryWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.posts,
  });

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      AND;

  final Iterable<_i2.CategoryWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i2.PostListRelationFilter? posts;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'posts': posts,
      };
}

class CategoryRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CategoryWhereInput? $is;

  final _i2.CategoryWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class PostWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostWhereInput({
    this.AND,
    this.OR,
    this.NOT,
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

  final _i1.PrismaUnion<_i2.PostWhereInput, Iterable<_i2.PostWhereInput>>? AND;

  final Iterable<_i2.PostWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PostWhereInput, Iterable<_i2.PostWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringFilter, String>? contents;

  final _i1.PrismaUnion<_i2.IntFilter, int>? authorId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? published;

  final _i1.PrismaUnion<_i2.IntFilter, int>? views;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? author;

  final _i1.PrismaUnion<_i2.CategoryRelationFilter, _i2.CategoryWhereInput>?
      category;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

class PostListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.PostWhereInput? every;

  final _i2.PostWhereInput? some;

  final _i2.PostWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class AccessTokenListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.AccessTokenWhereInput? every;

  final _i2.AccessTokenWhereInput? some;

  final _i2.AccessTokenWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.ProfileNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProfileWhereInput, _i1.PrismaNull>>? profile;

  final _i2.PostListRelationFilter? posts;

  final _i2.AccessTokenListRelationFilter? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserWhereInput? $is;

  final _i2.UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class AccessTokenWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  final _i1.PrismaUnion<_i2.AccessTokenWhereInput,
      Iterable<_i2.AccessTokenWhereInput>>? AND;

  final Iterable<_i2.AccessTokenWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AccessTokenWhereInput,
      Iterable<_i2.AccessTokenWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiresAt;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

class AccessTokenWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenWhereUniqueInput({
    this.token,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  final String? token;

  final _i1.PrismaUnion<_i2.AccessTokenWhereInput,
      Iterable<_i2.AccessTokenWhereInput>>? AND;

  final Iterable<_i2.AccessTokenWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AccessTokenWhereInput,
      Iterable<_i2.AccessTokenWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiresAt;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

class ProfileUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class ProfileInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.ProfileUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class UserProfileArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserProfileArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.ProfileWhereInput? where;

  final _i2.ProfileSelect? select;

  final _i2.ProfileInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class PostAuthorArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostAuthorArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class ProfileOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileOrderByWithRelationInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? bio;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        'user': user,
      };
}

class PostOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class AccessTokenOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? name;

  final _i2.SortOrder? password;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.ProfileOrderByWithRelationInput? profile;

  final _i2.PostOrderByRelationAggregateInput? posts;

  final _i2.AccessTokenOrderByRelationAggregateInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class CategoryOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryOrderByWithRelationInput({
    this.id,
    this.name,
    this.posts,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.PostOrderByRelationAggregateInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'posts': posts,
      };
}

class PostOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostOrderByWithRelationInput({
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

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? description;

  final _i2.SortOrder? contents;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? published;

  final _i2.SortOrder? views;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserOrderByWithRelationInput? author;

  final _i2.CategoryOrderByWithRelationInput? category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

class PostWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
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

  final int? id;

  final _i1.PrismaUnion<_i2.PostWhereInput, Iterable<_i2.PostWhereInput>>? AND;

  final Iterable<_i2.PostWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PostWhereInput, Iterable<_i2.PostWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringFilter, String>? contents;

  final _i1.PrismaUnion<_i2.IntFilter, int>? authorId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? published;

  final _i1.PrismaUnion<_i2.IntFilter, int>? views;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? author;

  final _i1.PrismaUnion<_i2.CategoryRelationFilter, _i2.CategoryWhereInput>?
      category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

enum PostScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Post'),
  title<String>('title', 'Post'),
  description<String>('description', 'Post'),
  contents<String>('contents', 'Post'),
  authorId<int>('authorId', 'Post'),
  categoryId<int>('categoryId', 'Post'),
  published<bool>('published', 'Post'),
  views<int>('views', 'Post'),
  createdAt<DateTime>('createdAt', 'Post'),
  updatedAt<DateTime>('updatedAt', 'Post');

  const PostScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CategoryPostsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryPostsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.PostWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.PostOrderByWithRelationInput>,
      _i2.PostOrderByWithRelationInput>? orderBy;

  final _i2.PostWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.PostScalar, Iterable<_i2.PostScalar>>? distinct;

  final _i2.PostSelect? select;

  final _i2.PostInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CategoryCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountOutputTypeSelect({this.posts});

  final bool? posts;

  @override
  Map<String, dynamic> toJson() => {'posts': posts};
}

class CategoryCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountArgs({this.select});

  final _i2.CategoryCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryInclude({
    this.posts,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CategoryPostsArgs>? posts;

  final _i1.PrismaUnion<bool, _i2.CategoryCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'posts': posts,
        '_count': $count,
      };
}

class PostCategoryArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCategoryArgs({
    this.select,
    this.include,
  });

  final _i2.CategorySelect? select;

  final _i2.CategoryInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class PostInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostInclude({
    this.author,
    this.category,
  });

  final _i1.PrismaUnion<bool, _i2.PostAuthorArgs>? author;

  final _i1.PrismaUnion<bool, _i2.PostCategoryArgs>? category;

  @override
  Map<String, dynamic> toJson() => {
        'author': author,
        'category': category,
      };
}

class CategorySelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySelect({
    this.id,
    this.name,
    this.posts,
    this.$count,
  });

  final bool? id;

  final bool? name;

  final _i1.PrismaUnion<bool, _i2.CategoryPostsArgs>? posts;

  final _i1.PrismaUnion<bool, _i2.CategoryCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'posts': posts,
        '_count': $count,
      };
}

class PostSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostSelect({
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

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? contents;

  final bool? authorId;

  final bool? categoryId;

  final bool? published;

  final bool? views;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.PostAuthorArgs>? author;

  final _i1.PrismaUnion<bool, _i2.PostCategoryArgs>? category;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

class UserPostsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserPostsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.PostWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.PostOrderByWithRelationInput>,
      _i2.PostOrderByWithRelationInput>? orderBy;

  final _i2.PostWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.PostScalar, Iterable<_i2.PostScalar>>? distinct;

  final _i2.PostSelect? select;

  final _i2.PostInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class AccessTokenUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class AccessTokenInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.AccessTokenUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class AccessTokenOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenOrderByWithRelationInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? expiresAt;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

enum AccessTokenScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  token<String>('token', 'AccessToken'),
  userId<int>('userId', 'AccessToken'),
  createdAt<DateTime>('createdAt', 'AccessToken'),
  expiresAt<DateTime>('expiresAt', 'AccessToken');

  const AccessTokenScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserAccessTokensArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAccessTokensArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.AccessTokenWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.AccessTokenOrderByWithRelationInput>,
      _i2.AccessTokenOrderByWithRelationInput>? orderBy;

  final _i2.AccessTokenWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.AccessTokenScalar, Iterable<_i2.AccessTokenScalar>>?
      distinct;

  final _i2.AccessTokenSelect? select;

  final _i2.AccessTokenInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOutputTypeSelect({
    this.posts,
    this.accessTokens,
  });

  final bool? posts;

  final bool? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountArgs({this.select});

  final _i2.UserCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({
    this.profile,
    this.posts,
    this.accessTokens,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserProfileArgs>? profile;

  final _i1.PrismaUnion<bool, _i2.UserPostsArgs>? posts;

  final _i1.PrismaUnion<bool, _i2.UserAccessTokensArgs>? accessTokens;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
        '_count': $count,
      };
}

class ProfileSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileSelect({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.user,
  });

  final bool? id;

  final bool? bio;

  final bool? userId;

  final bool? postsViews;

  final _i1.PrismaUnion<bool, _i2.ProfileUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        'user': user,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
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

  final bool? id;

  final bool? email;

  final bool? name;

  final bool? password;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserProfileArgs>? profile;

  final _i1.PrismaUnion<bool, _i2.UserPostsArgs>? posts;

  final _i1.PrismaUnion<bool, _i2.UserAccessTokensArgs>? accessTokens;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
        '_count': $count,
      };
}

class AccessTokenSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenSelect({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  final bool? token;

  final bool? userId;

  final bool? createdAt;

  final bool? expiresAt;

  final _i1.PrismaUnion<bool, _i2.AccessTokenUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

class ProfileCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCreateWithoutUserInput({
    this.bio,
    this.postsViews,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? bio;

  final int? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'bio': bio,
        'postsViews': postsViews,
      };
}

class ProfileUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedCreateWithoutUserInput({
    this.id,
    this.bio,
    this.postsViews,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? bio;

  final int? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'postsViews': postsViews,
      };
}

class ProfileWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileWhereUniqueInput({
    this.id,
    this.userId,
    this.AND,
    this.OR,
    this.NOT,
    this.bio,
    this.postsViews,
    this.user,
  });

  final int? id;

  final int? userId;

  final _i1.PrismaUnion<_i2.ProfileWhereInput, Iterable<_i2.ProfileWhereInput>>?
      AND;

  final Iterable<_i2.ProfileWhereInput>? OR;

  final _i1.PrismaUnion<_i2.ProfileWhereInput, Iterable<_i2.ProfileWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<_i2.IntFilter, int>? postsViews;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'bio': bio,
        'postsViews': postsViews,
        'user': user,
      };
}

class ProfileCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.ProfileWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class ProfileCreateNestedOneWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput>? create;

  final _i2.ProfileCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.ProfileWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CategoryCreateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateWithoutPostsInput({required this.name});

  final String name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class CategoryUncheckedCreateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedCreateWithoutPostsInput({
    this.id,
    required this.name,
  });

  final int? id;

  final String name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryWhereUniqueInput({
    this.id,
    this.name,
    this.AND,
    this.OR,
    this.NOT,
    this.posts,
  });

  final int? id;

  final String? name;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      AND;

  final Iterable<_i2.CategoryWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CategoryWhereInput, Iterable<_i2.CategoryWhereInput>>?
      NOT;

  final _i2.PostListRelationFilter? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'posts': posts,
      };
}

class CategoryCreateOrConnectWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateOrConnectWithoutPostsInput({
    required this.where,
    required this.create,
  });

  final _i2.CategoryWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutPostsInput,
      _i2.CategoryUncheckedCreateWithoutPostsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CategoryCreateNestedOneWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateNestedOneWithoutPostsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutPostsInput,
      _i2.CategoryUncheckedCreateWithoutPostsInput>? create;

  final _i2.CategoryCreateOrConnectWithoutPostsInput? connectOrCreate;

  final _i2.CategoryWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class PostCreateWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateWithoutAuthorInput({
    required this.title,
    this.description,
    required this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    required this.category,
  });

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.CategoryCreateNestedOneWithoutPostsInput category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'category': category,
      };
}

class PostUncheckedCreateWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedCreateWithoutAuthorInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int categoryId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCreateOrConnectWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateOrConnectWithoutAuthorInput({
    required this.where,
    required this.create,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostCreateWithoutAuthorInput,
      _i2.PostUncheckedCreateWithoutAuthorInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class PostCreateManyAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateManyAuthorInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int categoryId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCreateManyAuthorInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateManyAuthorInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.PostCreateManyAuthorInput,
      Iterable<_i2.PostCreateManyAuthorInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class PostCreateNestedManyWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateNestedManyWithoutAuthorInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutAuthorInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutAuthorInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutAuthorInput,
              Iterable<_i2.PostUncheckedCreateWithoutAuthorInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutAuthorInput,
      Iterable<_i2.PostCreateOrConnectWithoutAuthorInput>>? connectOrCreate;

  final _i2.PostCreateManyAuthorInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutAccessTokensInput({
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
  });

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileCreateNestedOneWithoutUserInput? profile;

  final _i2.PostCreateNestedManyWithoutAuthorInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
      };
}

class ProfileUncheckedCreateNestedOneWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedCreateNestedOneWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput>? create;

  final _i2.ProfileCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.ProfileWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class PostUncheckedCreateNestedManyWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedCreateNestedManyWithoutAuthorInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutAuthorInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutAuthorInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutAuthorInput,
              Iterable<_i2.PostUncheckedCreateWithoutAuthorInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutAuthorInput,
      Iterable<_i2.PostCreateOrConnectWithoutAuthorInput>>? connectOrCreate;

  final _i2.PostCreateManyAuthorInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutAccessTokensInput({
    this.id,
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
  });

  final int? id;

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileUncheckedCreateNestedOneWithoutUserInput? profile;

  final _i2.PostUncheckedCreateNestedManyWithoutAuthorInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
    this.email,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final int? id;

  final String? email;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  final _i1.PrismaUnion<_i2.ProfileNullableRelationFilter,
      _i1.PrismaUnion<_i2.ProfileWhereInput, _i1.PrismaNull>>? profile;

  final _i2.PostListRelationFilter? posts;

  final _i2.AccessTokenListRelationFilter? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserCreateOrConnectWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutAccessTokensInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccessTokensInput,
      _i2.UserUncheckedCreateWithoutAccessTokensInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutAccessTokensInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccessTokensInput,
      _i2.UserUncheckedCreateWithoutAccessTokensInput>? create;

  final _i2.UserCreateOrConnectWithoutAccessTokensInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class AccessTokenCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateInput({
    this.token,
    this.createdAt,
    required this.expiresAt,
    required this.user,
  });

  final String? token;

  final DateTime? createdAt;

  final DateTime expiresAt;

  final _i2.UserCreateNestedOneWithoutAccessTokensInput user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

class AccessTokenUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedCreateInput({
    this.token,
    required this.userId,
    this.createdAt,
    required this.expiresAt,
  });

  final String? token;

  final int userId;

  final DateTime? createdAt;

  final DateTime expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;
}

class AccessTokenCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateManyInput({
    this.token,
    required this.userId,
    this.createdAt,
    required this.expiresAt,
  });

  final String? token;

  final int userId;

  final DateTime? createdAt;

  final DateTime expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class ProfileUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpdateWithoutUserInput({
    this.bio,
    this.postsViews,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'bio': bio,
        'postsViews': postsViews,
      };
}

class ProfileUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedUpdateWithoutUserInput({
    this.id,
    this.bio,
    this.postsViews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'postsViews': postsViews,
      };
}

class ProfileUpsertWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpsertWithoutUserInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.ProfileUpdateWithoutUserInput,
      _i2.ProfileUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput> create;

  final _i2.ProfileWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class ProfileUpdateToOneWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpdateToOneWithWhereWithoutUserInput({
    this.where,
    required this.data,
  });

  final _i2.ProfileWhereInput? where;

  final _i1.PrismaUnion<_i2.ProfileUpdateWithoutUserInput,
      _i2.ProfileUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class ProfileUpdateOneWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput>? create;

  final _i2.ProfileCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.ProfileUpsertWithoutUserInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProfileWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProfileWhereInput>? delete;

  final _i2.ProfileWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProfileUpdateToOneWithWhereWithoutUserInput,
      _i1.PrismaUnion<_i2.ProfileUpdateWithoutUserInput,
          _i2.ProfileUncheckedUpdateWithoutUserInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class BoolFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolFieldUpdateOperationsInput({this.set});

  final bool? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class CategoryUpdateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateWithoutPostsInput({this.name});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class CategoryUncheckedUpdateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateWithoutPostsInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryUpsertWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpsertWithoutPostsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CategoryUpdateWithoutPostsInput,
      _i2.CategoryUncheckedUpdateWithoutPostsInput> update;

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutPostsInput,
      _i2.CategoryUncheckedCreateWithoutPostsInput> create;

  final _i2.CategoryWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CategoryUpdateToOneWithWhereWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateToOneWithWhereWithoutPostsInput({
    this.where,
    required this.data,
  });

  final _i2.CategoryWhereInput? where;

  final _i1.PrismaUnion<_i2.CategoryUpdateWithoutPostsInput,
      _i2.CategoryUncheckedUpdateWithoutPostsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CategoryUpdateOneRequiredWithoutPostsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateOneRequiredWithoutPostsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CategoryCreateWithoutPostsInput,
      _i2.CategoryUncheckedCreateWithoutPostsInput>? create;

  final _i2.CategoryCreateOrConnectWithoutPostsInput? connectOrCreate;

  final _i2.CategoryUpsertWithoutPostsInput? upsert;

  final _i2.CategoryWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CategoryUpdateToOneWithWhereWithoutPostsInput,
      _i1.PrismaUnion<_i2.CategoryUpdateWithoutPostsInput,
          _i2.CategoryUncheckedUpdateWithoutPostsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class PostUpdateWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateWithoutAuthorInput({
    this.title,
    this.description,
    this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    this.category,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.CategoryUpdateOneRequiredWithoutPostsNestedInput? category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'category': category,
      };
}

class PostUncheckedUpdateWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateWithoutAuthorInput({
    this.id,
    this.title,
    this.description,
    this.contents,
    this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpsertWithWhereUniqueWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpsertWithWhereUniqueWithoutAuthorInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostUpdateWithoutAuthorInput,
      _i2.PostUncheckedUpdateWithoutAuthorInput> update;

  final _i1.PrismaUnion<_i2.PostCreateWithoutAuthorInput,
      _i2.PostUncheckedCreateWithoutAuthorInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class PostUpdateWithWhereUniqueWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateWithWhereUniqueWithoutAuthorInput({
    required this.where,
    required this.data,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostUpdateWithoutAuthorInput,
      _i2.PostUncheckedUpdateWithoutAuthorInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PostScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
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
  });

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? AND;

  final Iterable<_i2.PostScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringFilter, String>? contents;

  final _i1.PrismaUnion<_i2.IntFilter, int>? authorId;

  final _i1.PrismaUnion<_i2.IntFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.BoolFilter, bool>? published;

  final _i1.PrismaUnion<_i2.IntFilter, int>? views;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateManyMutationInput({
    this.title,
    this.description,
    this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUncheckedUpdateManyWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateManyWithoutAuthorInput({
    this.id,
    this.title,
    this.description,
    this.contents,
    this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpdateManyWithWhereWithoutAuthorInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateManyWithWhereWithoutAuthorInput({
    required this.where,
    required this.data,
  });

  final _i2.PostScalarWhereInput where;

  final _i1.PrismaUnion<_i2.PostUpdateManyMutationInput,
      _i2.PostUncheckedUpdateManyWithoutAuthorInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PostUpdateManyWithoutAuthorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateManyWithoutAuthorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutAuthorInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutAuthorInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutAuthorInput,
              Iterable<_i2.PostUncheckedCreateWithoutAuthorInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutAuthorInput,
      Iterable<_i2.PostCreateOrConnectWithoutAuthorInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.PostUpsertWithWhereUniqueWithoutAuthorInput,
      Iterable<_i2.PostUpsertWithWhereUniqueWithoutAuthorInput>>? upsert;

  final _i2.PostCreateManyAuthorInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.PostUpdateWithWhereUniqueWithoutAuthorInput,
      Iterable<_i2.PostUpdateWithWhereUniqueWithoutAuthorInput>>? update;

  final _i1.PrismaUnion<_i2.PostUpdateManyWithWhereWithoutAuthorInput,
      Iterable<_i2.PostUpdateManyWithWhereWithoutAuthorInput>>? updateMany;

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutAccessTokensInput({
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUpdateOneWithoutUserNestedInput? profile;

  final _i2.PostUpdateManyWithoutAuthorNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
      };
}

class ProfileUncheckedUpdateOneWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedUpdateOneWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.ProfileCreateWithoutUserInput,
      _i2.ProfileUncheckedCreateWithoutUserInput>? create;

  final _i2.ProfileCreateOrConnectWithoutUserInput? connectOrCreate;

  final _i2.ProfileUpsertWithoutUserInput? upsert;

  final _i1.PrismaUnion<bool, _i2.ProfileWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.ProfileWhereInput>? delete;

  final _i2.ProfileWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.ProfileUpdateToOneWithWhereWithoutUserInput,
      _i1.PrismaUnion<_i2.ProfileUpdateWithoutUserInput,
          _i2.ProfileUncheckedUpdateWithoutUserInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class PostUncheckedUpdateManyWithoutAuthorNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateManyWithoutAuthorNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutAuthorInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutAuthorInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutAuthorInput,
              Iterable<_i2.PostUncheckedCreateWithoutAuthorInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutAuthorInput,
      Iterable<_i2.PostCreateOrConnectWithoutAuthorInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.PostUpsertWithWhereUniqueWithoutAuthorInput,
      Iterable<_i2.PostUpsertWithWhereUniqueWithoutAuthorInput>>? upsert;

  final _i2.PostCreateManyAuthorInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.PostUpdateWithWhereUniqueWithoutAuthorInput,
      Iterable<_i2.PostUpdateWithWhereUniqueWithoutAuthorInput>>? update;

  final _i1.PrismaUnion<_i2.PostUpdateManyWithWhereWithoutAuthorInput,
      Iterable<_i2.PostUpdateManyWithWhereWithoutAuthorInput>>? updateMany;

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutAccessTokensInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUncheckedUpdateOneWithoutUserNestedInput? profile;

  final _i2.PostUncheckedUpdateManyWithoutAuthorNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
      };
}

class UserUpsertWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutAccessTokensInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutAccessTokensInput,
      _i2.UserUncheckedUpdateWithoutAccessTokensInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccessTokensInput,
      _i2.UserUncheckedCreateWithoutAccessTokensInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutAccessTokensInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutAccessTokensInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutAccessTokensInput,
      _i2.UserUncheckedUpdateWithoutAccessTokensInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutAccessTokensNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutAccessTokensNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutAccessTokensInput,
      _i2.UserUncheckedCreateWithoutAccessTokensInput>? create;

  final _i2.UserCreateOrConnectWithoutAccessTokensInput? connectOrCreate;

  final _i2.UserUpsertWithoutAccessTokensInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutAccessTokensInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutAccessTokensInput,
          _i2.UserUncheckedUpdateWithoutAccessTokensInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class AccessTokenUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateInput({
    this.token,
    this.createdAt,
    this.expiresAt,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  final _i2.UserUpdateOneRequiredWithoutAccessTokensNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        'user': user,
      };
}

class AccessTokenUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedUpdateInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateManyMutationInput({
    this.token,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedUpdateManyInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenCountAggregateOutputType {
  const AccessTokenCountAggregateOutputType({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.$all,
  });

  factory AccessTokenCountAggregateOutputType.fromJson(Map json) =>
      AccessTokenCountAggregateOutputType(
        token: json['token'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        expiresAt: json['expiresAt'],
        $all: json['_all'],
      );

  final int? token;

  final int? userId;

  final int? createdAt;

  final int? expiresAt;

  final int? $all;
}

class AccessTokenAvgAggregateOutputType {
  const AccessTokenAvgAggregateOutputType({this.userId});

  factory AccessTokenAvgAggregateOutputType.fromJson(Map json) =>
      AccessTokenAvgAggregateOutputType(userId: json['userId']);

  final double? userId;
}

class AccessTokenSumAggregateOutputType {
  const AccessTokenSumAggregateOutputType({this.userId});

  factory AccessTokenSumAggregateOutputType.fromJson(Map json) =>
      AccessTokenSumAggregateOutputType(userId: json['userId']);

  final int? userId;
}

class AccessTokenMinAggregateOutputType {
  const AccessTokenMinAggregateOutputType({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  factory AccessTokenMinAggregateOutputType.fromJson(Map json) =>
      AccessTokenMinAggregateOutputType(
        token: json['token'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        expiresAt: json['expiresAt'],
      );

  final String? token;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? expiresAt;
}

class AccessTokenMaxAggregateOutputType {
  const AccessTokenMaxAggregateOutputType({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  factory AccessTokenMaxAggregateOutputType.fromJson(Map json) =>
      AccessTokenMaxAggregateOutputType(
        token: json['token'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        expiresAt: json['expiresAt'],
      );

  final String? token;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? expiresAt;
}

class AccessTokenGroupByOutputType {
  const AccessTokenGroupByOutputType({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AccessTokenGroupByOutputType.fromJson(Map json) =>
      AccessTokenGroupByOutputType(
        token: json['token'],
        userId: json['userId'],
        createdAt: json['createdAt'],
        expiresAt: json['expiresAt'],
        $count: json['_count'] is Map
            ? _i2.AccessTokenCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AccessTokenAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AccessTokenSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AccessTokenMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AccessTokenMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? token;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? expiresAt;

  final _i2.AccessTokenCountAggregateOutputType? $count;

  final _i2.AccessTokenAvgAggregateOutputType? $avg;

  final _i2.AccessTokenSumAggregateOutputType? $sum;

  final _i2.AccessTokenMinAggregateOutputType? $min;

  final _i2.AccessTokenMaxAggregateOutputType? $max;
}

class AccessTokenCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCountOrderByAggregateInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenAvgOrderByAggregateInput({this.userId});

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {'userId': userId};
}

class AccessTokenMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenMaxOrderByAggregateInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenMinOrderByAggregateInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenSumOrderByAggregateInput({this.userId});

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {'userId': userId};
}

class AccessTokenOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenOrderByWithAggregationInput({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? token;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? expiresAt;

  final _i2.AccessTokenCountOrderByAggregateInput? $count;

  final _i2.AccessTokenAvgOrderByAggregateInput? $avg;

  final _i2.AccessTokenMaxOrderByAggregateInput? $max;

  final _i2.AccessTokenMinOrderByAggregateInput? $min;

  final _i2.AccessTokenSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.Reference<Iterable<String>>>?
      notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.Reference<Iterable<double>>>?
      notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.Reference<Iterable<int>>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.Reference<Iterable<DateTime>>>?
      notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AccessTokenScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereWithAggregatesInput,
      Iterable<_i2.AccessTokenScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.AccessTokenScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereWithAggregatesInput,
      Iterable<_i2.AccessTokenScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCountAggregateOutputTypeSelect({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.$all,
  });

  final bool? token;

  final bool? userId;

  final bool? createdAt;

  final bool? expiresAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        '_all': $all,
      };
}

class AccessTokenGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeCountArgs({this.select});

  final _i2.AccessTokenCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccessTokenAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenAvgAggregateOutputTypeSelect({this.userId});

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {'userId': userId};
}

class AccessTokenGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeAvgArgs({this.select});

  final _i2.AccessTokenAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccessTokenSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenSumAggregateOutputTypeSelect({this.userId});

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {'userId': userId};
}

class AccessTokenGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeSumArgs({this.select});

  final _i2.AccessTokenSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccessTokenMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenMinAggregateOutputTypeSelect({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final bool? token;

  final bool? userId;

  final bool? createdAt;

  final bool? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeMinArgs({this.select});

  final _i2.AccessTokenMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccessTokenMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenMaxAggregateOutputTypeSelect({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final bool? token;

  final bool? userId;

  final bool? createdAt;

  final bool? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeMaxArgs({this.select});

  final _i2.AccessTokenMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AccessTokenGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenGroupByOutputTypeSelect({
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? token;

  final bool? userId;

  final bool? createdAt;

  final bool? expiresAt;

  final _i1.PrismaUnion<bool, _i2.AccessTokenGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AccessTokenGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AccessTokenGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AccessTokenGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AccessTokenGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateAccessToken {
  const AggregateAccessToken({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateAccessToken.fromJson(Map json) => AggregateAccessToken(
        $count: json['_count'] is Map
            ? _i2.AccessTokenCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.AccessTokenAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.AccessTokenSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.AccessTokenMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.AccessTokenMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.AccessTokenCountAggregateOutputType? $count;

  final _i2.AccessTokenAvgAggregateOutputType? $avg;

  final _i2.AccessTokenSumAggregateOutputType? $sum;

  final _i2.AccessTokenMinAggregateOutputType? $min;

  final _i2.AccessTokenMaxAggregateOutputType? $max;
}

class AggregateAccessTokenCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenCountArgs({this.select});

  final _i2.AccessTokenCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccessTokenAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenAvgArgs({this.select});

  final _i2.AccessTokenAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccessTokenSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenSumArgs({this.select});

  final _i2.AccessTokenSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccessTokenMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenMinArgs({this.select});

  final _i2.AccessTokenMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccessTokenMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenMaxArgs({this.select});

  final _i2.AccessTokenMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateAccessTokenSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateAccessTokenSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateAccessTokenCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateAccessTokenAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateAccessTokenSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateAccessTokenMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateAccessTokenMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'User'),
  email<String>('email', 'User'),
  name$<String>('name', 'User'),
  password<String>('password', 'User'),
  createdAt<DateTime>('createdAt', 'User'),
  updatedAt<DateTime>('updatedAt', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class AccessTokenCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateWithoutUserInput({
    this.token,
    this.createdAt,
    required this.expiresAt,
  });

  final String? token;

  final DateTime? createdAt;

  final DateTime expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedCreateWithoutUserInput({
    this.token,
    this.createdAt,
    required this.expiresAt,
  });

  final String? token;

  final DateTime? createdAt;

  final DateTime expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.AccessTokenWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AccessTokenCreateWithoutUserInput,
      _i2.AccessTokenUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class AccessTokenCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateManyUserInput({
    this.token,
    this.createdAt,
    required this.expiresAt,
  });

  final String? token;

  final DateTime? createdAt;

  final DateTime expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.AccessTokenCreateManyUserInput,
      Iterable<_i2.AccessTokenCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class AccessTokenCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AccessTokenCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.AccessTokenCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.AccessTokenUncheckedCreateWithoutUserInput,
                  Iterable<_i2.AccessTokenUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AccessTokenCreateOrConnectWithoutUserInput,
          Iterable<_i2.AccessTokenCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i2.AccessTokenCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileCreateNestedOneWithoutUserInput? profile;

  final _i2.PostCreateNestedManyWithoutAuthorInput? posts;

  final _i2.AccessTokenCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class AccessTokenUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.AccessTokenCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.AccessTokenCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.AccessTokenUncheckedCreateWithoutUserInput,
                  Iterable<_i2.AccessTokenUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AccessTokenCreateOrConnectWithoutUserInput,
          Iterable<_i2.AccessTokenCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i2.AccessTokenCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final int? id;

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileUncheckedCreateNestedOneWithoutUserInput? profile;

  final _i2.PostUncheckedCreateNestedManyWithoutAuthorInput? posts;

  final _i2.AccessTokenUncheckedCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.id,
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class AccessTokenUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateWithoutUserInput({
    this.token,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedUpdateWithoutUserInput({
    this.token,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.AccessTokenWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateWithoutUserInput,
      _i2.AccessTokenUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.AccessTokenCreateWithoutUserInput,
      _i2.AccessTokenUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class AccessTokenUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.AccessTokenWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateWithoutUserInput,
      _i2.AccessTokenUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AccessTokenScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.token,
    this.userId,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereInput,
      Iterable<_i2.AccessTokenScalarWhereInput>>? AND;

  final Iterable<_i2.AccessTokenScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereInput,
      Iterable<_i2.AccessTokenScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? token;

  final _i1.PrismaUnion<_i2.IntFilter, int>? userId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'token': token,
        'userId': userId,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedUpdateManyWithoutUserInput({
    this.token,
    this.createdAt,
    this.expiresAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? token;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      expiresAt;

  @override
  Map<String, dynamic> toJson() => {
        'token': token,
        'createdAt': createdAt,
        'expiresAt': expiresAt,
      };
}

class AccessTokenUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.AccessTokenScalarWhereInput where;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateManyMutationInput,
      _i2.AccessTokenUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class AccessTokenUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.AccessTokenCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.AccessTokenCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.AccessTokenUncheckedCreateWithoutUserInput,
                  Iterable<_i2.AccessTokenUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AccessTokenCreateOrConnectWithoutUserInput,
          Iterable<_i2.AccessTokenCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.AccessTokenUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.AccessTokenUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.AccessTokenCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.AccessTokenUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.AccessTokenUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereInput,
      Iterable<_i2.AccessTokenScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUpdateOneWithoutUserNestedInput? profile;

  final _i2.PostUpdateManyWithoutAuthorNestedInput? posts;

  final _i2.AccessTokenUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class AccessTokenUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AccessTokenUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.AccessTokenCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.AccessTokenCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.AccessTokenUncheckedCreateWithoutUserInput,
                  Iterable<_i2.AccessTokenUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.AccessTokenCreateOrConnectWithoutUserInput,
          Iterable<_i2.AccessTokenCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<_i2.AccessTokenUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.AccessTokenUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.AccessTokenCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.AccessTokenWhereUniqueInput,
      Iterable<_i2.AccessTokenWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.AccessTokenUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.AccessTokenUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.AccessTokenUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.AccessTokenScalarWhereInput,
      Iterable<_i2.AccessTokenScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.posts,
    this.accessTokens,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUncheckedUpdateOneWithoutUserNestedInput? profile;

  final _i2.PostUncheckedUpdateManyWithoutAuthorNestedInput? posts;

  final _i2.AccessTokenUncheckedUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        password: json['password'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $all: json['_all'],
      );

  final int? id;

  final int? email;

  final int? name;

  final int? password;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;
}

class UserAvgAggregateOutputType {
  const UserAvgAggregateOutputType({this.id});

  factory UserAvgAggregateOutputType.fromJson(Map json) =>
      UserAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class UserSumAggregateOutputType {
  const UserSumAggregateOutputType({this.id});

  factory UserSumAggregateOutputType.fromJson(Map json) =>
      UserSumAggregateOutputType(id: json['id']);

  final int? id;
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        password: json['password'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? email;

  final String? name;

  final String? password;

  final DateTime? createdAt;

  final DateTime? updatedAt;
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        password: json['password'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
      );

  final int? id;

  final String? email;

  final String? name;

  final String? password;

  final DateTime? createdAt;

  final DateTime? updatedAt;
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        id: json['id'],
        email: json['email'],
        name: json['name'],
        password: json['password'],
        createdAt: json['createdAt'],
        updatedAt: json['updatedAt'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? email;

  final String? name;

  final String? password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? name;

  final _i2.SortOrder? password;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? name;

  final _i2.SortOrder? password;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? name;

  final _i2.SortOrder? password;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? email;

  final _i2.SortOrder? name;

  final _i2.SortOrder? password;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserAvgOrderByAggregateInput? $avg;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  final _i2.UserSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? email;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

  final bool? email;

  final bool? name;

  final bool? password;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class UserGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? name;

  final bool? password;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
  });

  final bool? id;

  final bool? email;

  final bool? name;

  final bool? password;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? email;

  final bool? name;

  final bool? password;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.UserAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.UserSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserAvgAggregateOutputType? $avg;

  final _i2.UserSumAggregateOutputType? $sum;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserAvgArgs({this.select});

  final _i2.UserAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSumArgs({this.select});

  final _i2.UserSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateUserSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum ProfileScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Profile'),
  bio<String>('bio', 'Profile'),
  userId<int>('userId', 'Profile'),
  postsViews<int>('postsViews', 'Profile');

  const ProfileScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutProfileInput({
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.posts,
    this.accessTokens,
  });

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.PostCreateNestedManyWithoutAuthorInput? posts;

  final _i2.AccessTokenCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserUncheckedCreateWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutProfileInput({
    this.id,
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.posts,
    this.accessTokens,
  });

  final int? id;

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.PostUncheckedCreateNestedManyWithoutAuthorInput? posts;

  final _i2.AccessTokenUncheckedCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserCreateOrConnectWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutProfileInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutProfileInput,
      _i2.UserUncheckedCreateWithoutProfileInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutProfileInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutProfileInput,
      _i2.UserUncheckedCreateWithoutProfileInput>? create;

  final _i2.UserCreateOrConnectWithoutProfileInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class ProfileCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCreateInput({
    this.bio,
    this.postsViews,
    required this.user,
  });

  final _i1.PrismaUnion<String, _i1.PrismaNull>? bio;

  final int? postsViews;

  final _i2.UserCreateNestedOneWithoutProfileInput user;

  @override
  Map<String, dynamic> toJson() => {
        'bio': bio,
        'postsViews': postsViews,
        'user': user,
      };
}

class ProfileUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedCreateInput({
    this.id,
    this.bio,
    required this.userId,
    this.postsViews,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? bio;

  final int userId;

  final int? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCreateManyInput({
    this.id,
    this.bio,
    required this.userId,
    this.postsViews,
  });

  final int? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? bio;

  final int userId;

  final int? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class UserUpdateWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutProfileInput({
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.posts,
    this.accessTokens,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.PostUpdateManyWithoutAuthorNestedInput? posts;

  final _i2.AccessTokenUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserUncheckedUpdateWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutProfileInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.posts,
    this.accessTokens,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.PostUncheckedUpdateManyWithoutAuthorNestedInput? posts;

  final _i2.AccessTokenUncheckedUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'posts': posts,
        'accessTokens': accessTokens,
      };
}

class UserUpsertWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutProfileInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutProfileInput,
      _i2.UserUncheckedUpdateWithoutProfileInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutProfileInput,
      _i2.UserUncheckedCreateWithoutProfileInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutProfileInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutProfileInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutProfileInput,
      _i2.UserUncheckedUpdateWithoutProfileInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutProfileNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutProfileNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutProfileInput,
      _i2.UserUncheckedCreateWithoutProfileInput>? create;

  final _i2.UserCreateOrConnectWithoutProfileInput? connectOrCreate;

  final _i2.UserUpsertWithoutProfileInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutProfileInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutProfileInput,
          _i2.UserUncheckedUpdateWithoutProfileInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class ProfileUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpdateInput({
    this.bio,
    this.postsViews,
    this.user,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  final _i2.UserUpdateOneRequiredWithoutProfileNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'bio': bio,
        'postsViews': postsViews,
        'user': user,
      };
}

class ProfileUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedUpdateInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUpdateManyMutationInput({
    this.bio,
    this.postsViews,
  });

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'bio': bio,
        'postsViews': postsViews,
      };
}

class ProfileUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileUncheckedUpdateManyInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileCountAggregateOutputType {
  const ProfileCountAggregateOutputType({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.$all,
  });

  factory ProfileCountAggregateOutputType.fromJson(Map json) =>
      ProfileCountAggregateOutputType(
        id: json['id'],
        bio: json['bio'],
        userId: json['userId'],
        postsViews: json['postsViews'],
        $all: json['_all'],
      );

  final int? id;

  final int? bio;

  final int? userId;

  final int? postsViews;

  final int? $all;
}

class ProfileAvgAggregateOutputType {
  const ProfileAvgAggregateOutputType({
    this.id,
    this.userId,
    this.postsViews,
  });

  factory ProfileAvgAggregateOutputType.fromJson(Map json) =>
      ProfileAvgAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        postsViews: json['postsViews'],
      );

  final double? id;

  final double? userId;

  final double? postsViews;
}

class ProfileSumAggregateOutputType {
  const ProfileSumAggregateOutputType({
    this.id,
    this.userId,
    this.postsViews,
  });

  factory ProfileSumAggregateOutputType.fromJson(Map json) =>
      ProfileSumAggregateOutputType(
        id: json['id'],
        userId: json['userId'],
        postsViews: json['postsViews'],
      );

  final int? id;

  final int? userId;

  final int? postsViews;
}

class ProfileMinAggregateOutputType {
  const ProfileMinAggregateOutputType({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  factory ProfileMinAggregateOutputType.fromJson(Map json) =>
      ProfileMinAggregateOutputType(
        id: json['id'],
        bio: json['bio'],
        userId: json['userId'],
        postsViews: json['postsViews'],
      );

  final int? id;

  final String? bio;

  final int? userId;

  final int? postsViews;
}

class ProfileMaxAggregateOutputType {
  const ProfileMaxAggregateOutputType({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  factory ProfileMaxAggregateOutputType.fromJson(Map json) =>
      ProfileMaxAggregateOutputType(
        id: json['id'],
        bio: json['bio'],
        userId: json['userId'],
        postsViews: json['postsViews'],
      );

  final int? id;

  final String? bio;

  final int? userId;

  final int? postsViews;
}

class ProfileGroupByOutputType {
  const ProfileGroupByOutputType({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory ProfileGroupByOutputType.fromJson(Map json) =>
      ProfileGroupByOutputType(
        id: json['id'],
        bio: json['bio'],
        userId: json['userId'],
        postsViews: json['postsViews'],
        $count: json['_count'] is Map
            ? _i2.ProfileCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProfileAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProfileSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProfileMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProfileMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? bio;

  final int? userId;

  final int? postsViews;

  final _i2.ProfileCountAggregateOutputType? $count;

  final _i2.ProfileAvgAggregateOutputType? $avg;

  final _i2.ProfileSumAggregateOutputType? $sum;

  final _i2.ProfileMinAggregateOutputType? $min;

  final _i2.ProfileMaxAggregateOutputType? $max;
}

class ProfileCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCountOrderByAggregateInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? bio;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileAvgOrderByAggregateInput({
    this.id,
    this.userId,
    this.postsViews,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileMaxOrderByAggregateInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? bio;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileMinOrderByAggregateInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? bio;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileSumOrderByAggregateInput({
    this.id,
    this.userId,
    this.postsViews,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileOrderByWithAggregationInput({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? bio;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? postsViews;

  final _i2.ProfileCountOrderByAggregateInput? $count;

  final _i2.ProfileAvgOrderByAggregateInput? $avg;

  final _i2.ProfileMaxOrderByAggregateInput? $max;

  final _i2.ProfileMinOrderByAggregateInput? $min;

  final _i2.ProfileSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<int>,
      _i1.PrismaUnion<_i1.Reference<Iterable<int>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.mode,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? $in;

  final _i1.PrismaUnion<Iterable<String>,
      _i1.PrismaUnion<_i1.Reference<Iterable<String>>, _i1.PrismaNull>>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i2.QueryMode? mode;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'mode': mode,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class ProfileScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final _i1.PrismaUnion<_i2.ProfileScalarWhereWithAggregatesInput,
      Iterable<_i2.ProfileScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.ProfileScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.ProfileScalarWhereWithAggregatesInput,
      Iterable<_i2.ProfileScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? bio;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? userId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileCountAggregateOutputTypeSelect({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.$all,
  });

  final bool? id;

  final bool? bio;

  final bool? userId;

  final bool? postsViews;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        '_all': $all,
      };
}

class ProfileGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeCountArgs({this.select});

  final _i2.ProfileCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProfileAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileAvgAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.postsViews,
  });

  final bool? id;

  final bool? userId;

  final bool? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeAvgArgs({this.select});

  final _i2.ProfileAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProfileSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileSumAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.postsViews,
  });

  final bool? id;

  final bool? userId;

  final bool? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeSumArgs({this.select});

  final _i2.ProfileSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProfileMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileMinAggregateOutputTypeSelect({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final bool? id;

  final bool? bio;

  final bool? userId;

  final bool? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeMinArgs({this.select});

  final _i2.ProfileMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProfileMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileMaxAggregateOutputTypeSelect({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
  });

  final bool? id;

  final bool? bio;

  final bool? userId;

  final bool? postsViews;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
      };
}

class ProfileGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeMaxArgs({this.select});

  final _i2.ProfileMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class ProfileGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const ProfileGroupByOutputTypeSelect({
    this.id,
    this.bio,
    this.userId,
    this.postsViews,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? bio;

  final bool? userId;

  final bool? postsViews;

  final _i1.PrismaUnion<bool, _i2.ProfileGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.ProfileGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.ProfileGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.ProfileGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.ProfileGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'bio': bio,
        'userId': userId,
        'postsViews': postsViews,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateProfile {
  const AggregateProfile({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateProfile.fromJson(Map json) => AggregateProfile(
        $count: json['_count'] is Map
            ? _i2.ProfileCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.ProfileAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.ProfileSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.ProfileMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.ProfileMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.ProfileCountAggregateOutputType? $count;

  final _i2.ProfileAvgAggregateOutputType? $avg;

  final _i2.ProfileSumAggregateOutputType? $sum;

  final _i2.ProfileMinAggregateOutputType? $min;

  final _i2.ProfileMaxAggregateOutputType? $max;
}

class AggregateProfileCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileCountArgs({this.select});

  final _i2.ProfileCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProfileAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileAvgArgs({this.select});

  final _i2.ProfileAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProfileSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileSumArgs({this.select});

  final _i2.ProfileSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProfileMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileMinArgs({this.select});

  final _i2.ProfileMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProfileMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileMaxArgs({this.select});

  final _i2.ProfileMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateProfileSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateProfileSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateProfileCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateProfileAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateProfileSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateProfileMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateProfileMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

enum CategoryScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Category'),
  name$<String>('name', 'Category');

  const CategoryScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutPostsInput({
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.accessTokens,
  });

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileCreateNestedOneWithoutUserInput? profile;

  final _i2.AccessTokenCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'accessTokens': accessTokens,
      };
}

class UserUncheckedCreateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutPostsInput({
    this.id,
    required this.email,
    required this.name,
    required this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.accessTokens,
  });

  final int? id;

  final String email;

  final String name;

  final String password;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.ProfileUncheckedCreateNestedOneWithoutUserInput? profile;

  final _i2.AccessTokenUncheckedCreateNestedManyWithoutUserInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'accessTokens': accessTokens,
      };
}

class UserCreateOrConnectWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutPostsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutPostsInput,
      _i2.UserUncheckedCreateWithoutPostsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutPostsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutPostsInput,
      _i2.UserUncheckedCreateWithoutPostsInput>? create;

  final _i2.UserCreateOrConnectWithoutPostsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class PostCreateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateWithoutCategoryInput({
    required this.title,
    this.description,
    required this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    required this.author,
  });

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCreateNestedOneWithoutPostsInput author;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
      };
}

class PostUncheckedCreateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedCreateWithoutCategoryInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.authorId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int authorId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCreateOrConnectWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateOrConnectWithoutCategoryInput({
    required this.where,
    required this.create,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostCreateWithoutCategoryInput,
      _i2.PostUncheckedCreateWithoutCategoryInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class PostCreateManyCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateManyCategoryInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.authorId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int authorId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCreateManyCategoryInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateManyCategoryInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.PostCreateManyCategoryInput,
      Iterable<_i2.PostCreateManyCategoryInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class PostCreateNestedManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateNestedManyWithoutCategoryInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutCategoryInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutCategoryInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutCategoryInput,
              Iterable<_i2.PostUncheckedCreateWithoutCategoryInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutCategoryInput,
      Iterable<_i2.PostCreateOrConnectWithoutCategoryInput>>? connectOrCreate;

  final _i2.PostCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoryCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateInput({
    required this.name,
    this.posts,
  });

  final String name;

  final _i2.PostCreateNestedManyWithoutCategoryInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'posts': posts,
      };
}

class PostUncheckedCreateNestedManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedCreateNestedManyWithoutCategoryInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutCategoryInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutCategoryInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutCategoryInput,
              Iterable<_i2.PostUncheckedCreateWithoutCategoryInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutCategoryInput,
      Iterable<_i2.PostCreateOrConnectWithoutCategoryInput>>? connectOrCreate;

  final _i2.PostCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CategoryUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedCreateInput({
    this.id,
    required this.name,
    this.posts,
  });

  final int? id;

  final String name;

  final _i2.PostUncheckedCreateNestedManyWithoutCategoryInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'posts': posts,
      };
}

class CategoryCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCreateManyInput({
    this.id,
    required this.name,
  });

  final int? id;

  final String name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class UserUpdateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutPostsInput({
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.accessTokens,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUpdateOneWithoutUserNestedInput? profile;

  final _i2.AccessTokenUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'accessTokens': accessTokens,
      };
}

class UserUncheckedUpdateWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutPostsInput({
    this.id,
    this.email,
    this.name,
    this.password,
    this.createdAt,
    this.updatedAt,
    this.profile,
    this.accessTokens,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? email;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.ProfileUncheckedUpdateOneWithoutUserNestedInput? profile;

  final _i2.AccessTokenUncheckedUpdateManyWithoutUserNestedInput? accessTokens;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'name': name,
        'password': password,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'profile': profile,
        'accessTokens': accessTokens,
      };
}

class UserUpsertWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutPostsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutPostsInput,
      _i2.UserUncheckedUpdateWithoutPostsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutPostsInput,
      _i2.UserUncheckedCreateWithoutPostsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutPostsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutPostsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutPostsInput,
      _i2.UserUncheckedUpdateWithoutPostsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutPostsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutPostsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutPostsInput,
      _i2.UserUncheckedCreateWithoutPostsInput>? create;

  final _i2.UserCreateOrConnectWithoutPostsInput? connectOrCreate;

  final _i2.UserUpsertWithoutPostsInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutPostsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutPostsInput,
          _i2.UserUncheckedUpdateWithoutPostsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class PostUpdateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateWithoutCategoryInput({
    this.title,
    this.description,
    this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    this.author,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.UserUpdateOneRequiredWithoutPostsNestedInput? author;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
      };
}

class PostUncheckedUpdateWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateWithoutCategoryInput({
    this.id,
    this.title,
    this.description,
    this.contents,
    this.authorId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? authorId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpsertWithWhereUniqueWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpsertWithWhereUniqueWithoutCategoryInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostUpdateWithoutCategoryInput,
      _i2.PostUncheckedUpdateWithoutCategoryInput> update;

  final _i1.PrismaUnion<_i2.PostCreateWithoutCategoryInput,
      _i2.PostUncheckedCreateWithoutCategoryInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class PostUpdateWithWhereUniqueWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateWithWhereUniqueWithoutCategoryInput({
    required this.where,
    required this.data,
  });

  final _i2.PostWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.PostUpdateWithoutCategoryInput,
      _i2.PostUncheckedUpdateWithoutCategoryInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PostUncheckedUpdateManyWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateManyWithoutCategoryInput({
    this.id,
    this.title,
    this.description,
    this.contents,
    this.authorId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? authorId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpdateManyWithWhereWithoutCategoryInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateManyWithWhereWithoutCategoryInput({
    required this.where,
    required this.data,
  });

  final _i2.PostScalarWhereInput where;

  final _i1.PrismaUnion<_i2.PostUpdateManyMutationInput,
      _i2.PostUncheckedUpdateManyWithoutCategoryInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class PostUpdateManyWithoutCategoryNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateManyWithoutCategoryNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutCategoryInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutCategoryInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutCategoryInput,
              Iterable<_i2.PostUncheckedCreateWithoutCategoryInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutCategoryInput,
      Iterable<_i2.PostCreateOrConnectWithoutCategoryInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.PostUpsertWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.PostUpsertWithWhereUniqueWithoutCategoryInput>>? upsert;

  final _i2.PostCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.PostUpdateWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.PostUpdateWithWhereUniqueWithoutCategoryInput>>? update;

  final _i1.PrismaUnion<_i2.PostUpdateManyWithWhereWithoutCategoryInput,
      Iterable<_i2.PostUpdateManyWithWhereWithoutCategoryInput>>? updateMany;

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoryUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateInput({
    this.name,
    this.posts,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i2.PostUpdateManyWithoutCategoryNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'name': name,
        'posts': posts,
      };
}

class PostUncheckedUpdateManyWithoutCategoryNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateManyWithoutCategoryNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
      _i2.PostCreateWithoutCategoryInput,
      _i1.PrismaUnion<
          Iterable<_i2.PostCreateWithoutCategoryInput>,
          _i1.PrismaUnion<_i2.PostUncheckedCreateWithoutCategoryInput,
              Iterable<_i2.PostUncheckedCreateWithoutCategoryInput>>>>? create;

  final _i1.PrismaUnion<_i2.PostCreateOrConnectWithoutCategoryInput,
      Iterable<_i2.PostCreateOrConnectWithoutCategoryInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.PostUpsertWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.PostUpsertWithWhereUniqueWithoutCategoryInput>>? upsert;

  final _i2.PostCreateManyCategoryInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.PostWhereUniqueInput,
      Iterable<_i2.PostWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.PostUpdateWithWhereUniqueWithoutCategoryInput,
      Iterable<_i2.PostUpdateWithWhereUniqueWithoutCategoryInput>>? update;

  final _i1.PrismaUnion<_i2.PostUpdateManyWithWhereWithoutCategoryInput,
      Iterable<_i2.PostUpdateManyWithWhereWithoutCategoryInput>>? updateMany;

  final _i1.PrismaUnion<_i2.PostScalarWhereInput,
      Iterable<_i2.PostScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CategoryUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateInput({
    this.id,
    this.name,
    this.posts,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i2.PostUncheckedUpdateManyWithoutCategoryNestedInput? posts;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'posts': posts,
      };
}

class CategoryUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUpdateManyMutationInput({this.name});

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {'name': name};
}

class CategoryUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryUncheckedUpdateManyInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryCountAggregateOutputType {
  const CategoryCountAggregateOutputType({
    this.id,
    this.name,
    this.$all,
  });

  factory CategoryCountAggregateOutputType.fromJson(Map json) =>
      CategoryCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? $all;
}

class CategoryAvgAggregateOutputType {
  const CategoryAvgAggregateOutputType({this.id});

  factory CategoryAvgAggregateOutputType.fromJson(Map json) =>
      CategoryAvgAggregateOutputType(id: json['id']);

  final double? id;
}

class CategorySumAggregateOutputType {
  const CategorySumAggregateOutputType({this.id});

  factory CategorySumAggregateOutputType.fromJson(Map json) =>
      CategorySumAggregateOutputType(id: json['id']);

  final int? id;
}

class CategoryMinAggregateOutputType {
  const CategoryMinAggregateOutputType({
    this.id,
    this.name,
  });

  factory CategoryMinAggregateOutputType.fromJson(Map json) =>
      CategoryMinAggregateOutputType(
        id: json['id'],
        name: json['name'],
      );

  final int? id;

  final String? name;
}

class CategoryMaxAggregateOutputType {
  const CategoryMaxAggregateOutputType({
    this.id,
    this.name,
  });

  factory CategoryMaxAggregateOutputType.fromJson(Map json) =>
      CategoryMaxAggregateOutputType(
        id: json['id'],
        name: json['name'],
      );

  final int? id;

  final String? name;
}

class CategoryGroupByOutputType {
  const CategoryGroupByOutputType({
    this.id,
    this.name,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CategoryGroupByOutputType.fromJson(Map json) =>
      CategoryGroupByOutputType(
        id: json['id'],
        name: json['name'],
        $count: json['_count'] is Map
            ? _i2.CategoryCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoryAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategorySumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoryMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoryMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final String? name;

  final _i2.CategoryCountAggregateOutputType? $count;

  final _i2.CategoryAvgAggregateOutputType? $avg;

  final _i2.CategorySumAggregateOutputType? $sum;

  final _i2.CategoryMinAggregateOutputType? $min;

  final _i2.CategoryMaxAggregateOutputType? $max;
}

class CategoryCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountOrderByAggregateInput({
    this.id,
    this.name,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMaxOrderByAggregateInput({
    this.id,
    this.name,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMinOrderByAggregateInput({
    this.id,
    this.name,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategorySumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryOrderByWithAggregationInput({
    this.id,
    this.name,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.CategoryCountOrderByAggregateInput? $count;

  final _i2.CategoryAvgOrderByAggregateInput? $avg;

  final _i2.CategoryMaxOrderByAggregateInput? $max;

  final _i2.CategoryMinOrderByAggregateInput? $min;

  final _i2.CategorySumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CategoryScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<_i2.CategoryScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoryScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CategoryScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CategoryScalarWhereWithAggregatesInput,
      Iterable<_i2.CategoryScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
      };
}

class CategoryCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        '_all': $all,
      };
}

class CategoryGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeCountArgs({this.select});

  final _i2.CategoryCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeAvgArgs({this.select});

  final _i2.CategoryAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategorySumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategorySumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CategoryGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeSumArgs({this.select});

  final _i2.CategorySumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMinAggregateOutputTypeSelect({
    this.id,
    this.name,
  });

  final bool? id;

  final bool? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeMinArgs({this.select});

  final _i2.CategoryMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryMaxAggregateOutputTypeSelect({
    this.id,
    this.name,
  });

  final bool? id;

  final bool? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class CategoryGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeMaxArgs({this.select});

  final _i2.CategoryMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CategoryGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CategoryGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CategoryGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCategory {
  const AggregateCategory({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCategory.fromJson(Map json) => AggregateCategory(
        $count: json['_count'] is Map
            ? _i2.CategoryCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CategoryAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CategorySumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CategoryMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CategoryMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CategoryCountAggregateOutputType? $count;

  final _i2.CategoryAvgAggregateOutputType? $avg;

  final _i2.CategorySumAggregateOutputType? $sum;

  final _i2.CategoryMinAggregateOutputType? $min;

  final _i2.CategoryMaxAggregateOutputType? $max;
}

class AggregateCategoryCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryCountArgs({this.select});

  final _i2.CategoryCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryAvgArgs({this.select});

  final _i2.CategoryAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategorySumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategorySumArgs({this.select});

  final _i2.CategorySumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryMinArgs({this.select});

  final _i2.CategoryMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategoryMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategoryMaxArgs({this.select});

  final _i2.CategoryMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCategorySelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCategorySelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCategorySumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCategoryMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class PostCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateInput({
    required this.title,
    this.description,
    required this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    required this.author,
    required this.category,
  });

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.UserCreateNestedOneWithoutPostsInput author;

  final _i2.CategoryCreateNestedOneWithoutPostsInput category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

class PostUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedCreateInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.authorId,
    required this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int authorId;

  final int categoryId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCreateManyInput({
    this.id,
    required this.title,
    this.description,
    required this.contents,
    required this.authorId,
    required this.categoryId,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
  });

  final int? id;

  final String title;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? description;

  final String contents;

  final int authorId;

  final int categoryId;

  final bool? published;

  final int? views;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUpdateInput({
    this.title,
    this.description,
    this.contents,
    this.published,
    this.views,
    this.createdAt,
    this.updatedAt,
    this.author,
    this.category,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  final _i2.UserUpdateOneRequiredWithoutPostsNestedInput? author;

  final _i2.CategoryUpdateOneRequiredWithoutPostsNestedInput? category;

  @override
  Map<String, dynamic> toJson() => {
        'title': title,
        'description': description,
        'contents': contents,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        'author': author,
        'category': category,
      };
}

class PostUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateInput({
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
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? authorId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostUncheckedUpdateManyInput({
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
  });

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? title;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? contents;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? authorId;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? categoryId;

  final _i1.PrismaUnion<bool, _i2.BoolFieldUpdateOperationsInput>? published;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? views;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      createdAt;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCountAggregateOutputType {
  const PostCountAggregateOutputType({
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
    this.$all,
  });

  factory PostCountAggregateOutputType.fromJson(Map json) =>
      PostCountAggregateOutputType(
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
        $all: json['_all'],
      );

  final int? id;

  final int? title;

  final int? description;

  final int? contents;

  final int? authorId;

  final int? categoryId;

  final int? published;

  final int? views;

  final int? createdAt;

  final int? updatedAt;

  final int? $all;
}

class PostAvgAggregateOutputType {
  const PostAvgAggregateOutputType({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  factory PostAvgAggregateOutputType.fromJson(Map json) =>
      PostAvgAggregateOutputType(
        id: json['id'],
        authorId: json['authorId'],
        categoryId: json['categoryId'],
        views: json['views'],
      );

  final double? id;

  final double? authorId;

  final double? categoryId;

  final double? views;
}

class PostSumAggregateOutputType {
  const PostSumAggregateOutputType({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  factory PostSumAggregateOutputType.fromJson(Map json) =>
      PostSumAggregateOutputType(
        id: json['id'],
        authorId: json['authorId'],
        categoryId: json['categoryId'],
        views: json['views'],
      );

  final int? id;

  final int? authorId;

  final int? categoryId;

  final int? views;
}

class PostMinAggregateOutputType {
  const PostMinAggregateOutputType({
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
  });

  factory PostMinAggregateOutputType.fromJson(Map json) =>
      PostMinAggregateOutputType(
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
}

class PostMaxAggregateOutputType {
  const PostMaxAggregateOutputType({
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
  });

  factory PostMaxAggregateOutputType.fromJson(Map json) =>
      PostMaxAggregateOutputType(
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
}

class PostGroupByOutputType {
  const PostGroupByOutputType({
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
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory PostGroupByOutputType.fromJson(Map json) => PostGroupByOutputType(
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
        $count: json['_count'] is Map
            ? _i2.PostCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PostAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PostSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PostMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PostMaxAggregateOutputType.fromJson(json['_max'])
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

  final _i2.PostCountAggregateOutputType? $count;

  final _i2.PostAvgAggregateOutputType? $avg;

  final _i2.PostSumAggregateOutputType? $sum;

  final _i2.PostMinAggregateOutputType? $min;

  final _i2.PostMaxAggregateOutputType? $max;
}

class PostCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCountOrderByAggregateInput({
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
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? contents;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? published;

  final _i2.SortOrder? views;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostAvgOrderByAggregateInput({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? views;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'authorId': authorId,
        'categoryId': categoryId,
        'views': views,
      };
}

class PostMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostMaxOrderByAggregateInput({
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
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? contents;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? published;

  final _i2.SortOrder? views;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostMinOrderByAggregateInput({
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
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i2.SortOrder? description;

  final _i2.SortOrder? contents;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? published;

  final _i2.SortOrder? views;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostSumOrderByAggregateInput({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? views;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'authorId': authorId,
        'categoryId': categoryId,
        'views': views,
      };
}

class PostOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostOrderByWithAggregationInput({
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
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? title;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? description;

  final _i2.SortOrder? contents;

  final _i2.SortOrder? authorId;

  final _i2.SortOrder? categoryId;

  final _i2.SortOrder? published;

  final _i2.SortOrder? views;

  final _i2.SortOrder? createdAt;

  final _i2.SortOrder? updatedAt;

  final _i2.PostCountOrderByAggregateInput? $count;

  final _i2.PostAvgOrderByAggregateInput? $avg;

  final _i2.PostMaxOrderByAggregateInput? $max;

  final _i2.PostMinOrderByAggregateInput? $min;

  final _i2.PostSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedBoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedBoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class BoolWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const BoolWithAggregatesFilter({
    this.equals,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i1.Reference<bool>>? equals;

  final _i1.PrismaUnion<bool, _i2.NestedBoolWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedBoolFilter? $min;

  final _i2.NestedBoolFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class PostScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
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
  });

  final _i1.PrismaUnion<_i2.PostScalarWhereWithAggregatesInput,
      Iterable<_i2.PostScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.PostScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.PostScalarWhereWithAggregatesInput,
      Iterable<_i2.PostScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? title;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? description;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? contents;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? authorId;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? categoryId;

  final _i1.PrismaUnion<_i2.BoolWithAggregatesFilter, bool>? published;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? views;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? createdAt;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostCountAggregateOutputTypeSelect({
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
    this.$all,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? contents;

  final bool? authorId;

  final bool? categoryId;

  final bool? published;

  final bool? views;

  final bool? createdAt;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_all': $all,
      };
}

class PostGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeCountArgs({this.select});

  final _i2.PostCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PostAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostAvgAggregateOutputTypeSelect({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  final bool? id;

  final bool? authorId;

  final bool? categoryId;

  final bool? views;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'authorId': authorId,
        'categoryId': categoryId,
        'views': views,
      };
}

class PostGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeAvgArgs({this.select});

  final _i2.PostAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PostSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostSumAggregateOutputTypeSelect({
    this.id,
    this.authorId,
    this.categoryId,
    this.views,
  });

  final bool? id;

  final bool? authorId;

  final bool? categoryId;

  final bool? views;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'authorId': authorId,
        'categoryId': categoryId,
        'views': views,
      };
}

class PostGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeSumArgs({this.select});

  final _i2.PostSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PostMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostMinAggregateOutputTypeSelect({
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
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? contents;

  final bool? authorId;

  final bool? categoryId;

  final bool? published;

  final bool? views;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeMinArgs({this.select});

  final _i2.PostMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PostMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostMaxAggregateOutputTypeSelect({
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
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? contents;

  final bool? authorId;

  final bool? categoryId;

  final bool? published;

  final bool? views;

  final bool? createdAt;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
      };
}

class PostGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeMaxArgs({this.select});

  final _i2.PostMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class PostGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const PostGroupByOutputTypeSelect({
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
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? title;

  final bool? description;

  final bool? contents;

  final bool? authorId;

  final bool? categoryId;

  final bool? published;

  final bool? views;

  final bool? createdAt;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.PostGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.PostGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.PostGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.PostGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.PostGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'title': title,
        'description': description,
        'contents': contents,
        'authorId': authorId,
        'categoryId': categoryId,
        'published': published,
        'views': views,
        'createdAt': createdAt,
        'updatedAt': updatedAt,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregatePost {
  const AggregatePost({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregatePost.fromJson(Map json) => AggregatePost(
        $count: json['_count'] is Map
            ? _i2.PostCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.PostAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.PostSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.PostMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.PostMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.PostCountAggregateOutputType? $count;

  final _i2.PostAvgAggregateOutputType? $avg;

  final _i2.PostSumAggregateOutputType? $sum;

  final _i2.PostMinAggregateOutputType? $min;

  final _i2.PostMaxAggregateOutputType? $max;
}

class AggregatePostCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostCountArgs({this.select});

  final _i2.PostCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePostAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostAvgArgs({this.select});

  final _i2.PostAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePostSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostSumArgs({this.select});

  final _i2.PostSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePostMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostMinArgs({this.select});

  final _i2.PostMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePostMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostMaxArgs({this.select});

  final _i2.PostMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregatePostSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregatePostSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregatePostCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregatePostAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregatePostSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregatePostMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregatePostMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
