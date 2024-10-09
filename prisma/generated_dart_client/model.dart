// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Post {
  const Post({
    this.id,
    this.name,
    this.date,
    this.userId,
    this.user,
  });

  factory Post.fromJson(Map json) => Post(
        id: json['id'],
        name: json['name'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        userId: json['userId'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? name;

  final DateTime? date;

  final int? userId;

  final _i1.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'date': date?.toIso8601String(),
        'userId': userId,
        'user': user?.toJson(),
      };
}

class User {
  const User({
    this.id,
    this.firstName,
    this.lastName,
    this.posts,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        posts: (json['posts'] as Iterable?)
            ?.map((json) => _i1.Post.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? firstName;

  final String? lastName;

  final Iterable<_i1.Post>? posts;

  final _i2.UserCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'posts': posts?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}
