# Blog Server with Dart

Binding a REST of Blog with Dart (Spry + Prisma)

## Introduction

This is a template repository that is a demonstration of Dart server-side application development. It is intended to guide you on how to use Dart to build a server-side application that is well maintained and has a clear code structure.

These technology stacks are required:

- [Dart SDK](https://dart.dev/)
- [Spry framework](https://spry.fun/)
- [Prisma ORM (Prisma Client Dart)](https://prisma.pub/)
- [PostgreSQL](https://www.postgresql.org/)

## Getting Started

First, download the code of this warehouse to your local:

```bash
git clone https://github.com/medz/blog-server-with-dart && cd blog-server-with-dart
```

Then, install the dependencies:

```bash
dart pub get
```

### Configuration database

Open the `.env` file and modify `DATABASE_URL` to your database connection address.

```bash
DATABASE_URL="postgresql://user:password@host:port/database?schema=public"
```

### Generate Prisma client

```bash
npx prisma generate
```

> **Note**: The `npx` command comes from Node.js. Since Prisma CLI is developed based on Node.js, it requires Node.js environment. For more information please see 👉 [Prisma Client Dart - Install](https://prisma.pub/getting-started/#installation)

### Run server

```bash
dart run server.dart
```

## Project Structure

```text
- controllers/ # Controllers
    - auth_controller.dart # Auth controller
    - post_controller.dart # Post controller
    - user_controller.dart # User controller
- dtos/ # DTOs
- exceptions/ # Exceptions & Exception filters
    - convert_json_exception_filter.dart # Convert Json Exception Filter
    - unauthorized_exception.dart # Unauthorized Exception
- extensions/ # Dart extensions helpers
    - request+access_token.dart # Request extension for access token `request.accessToken`
    - request+prisma.dart # Request extension for prisma client `request.prisma`
    - request+user.dart # Request extension for user `request.user`
- middlewares/ # Middlewares
    - authenticator.dart # Authenticator middleware, Authenticate user by access token
    - prisma_middlewares.dart # Prisma middlewares, Inject prisma client to request
- prisma/ # Prisma configuration (Schema, generated client)
    - schema.prisma # Prisma schema
    - generated_dart_client/ # Generated Prisma client
- resources/ # API resources
    - auth_resource.dart # Auth resource
    - post_resource.dart # Post resource
    - user_resource.dart # User resource
    - category_resource.dart # Category resource
    - profile_resource.dart # Profile resource
    - resource.dart # Base resource
- .env # Environment variables, Configuration database
- server.dart # Server entry
```

## APIs

### Auth

#### Login

```http
POST /login

Content-Type: application/json

{
    "email": "<email>",
    "password": "<password>"
}
```

#### Register

```http
POST /register

Content-Type: application/json

{
    "name": "<name>",
    "email": "<email>",
    "password": "<password>"
}
```

#### Logout

```http
GET /logout
```

### Users

#### Get Users

```http
GET /users
```

Search params:

| Name | Required | Default | Description |
| `take` | `false` | `10` | The number of records to take |
| `skip` | `false` | `0` | The number of records to skip |

#### show User

```http
GET /users/:id
```

#### Update User

```http
PATCH /users/:id

Content-Type: application/json

{
    "name": "<optional name>",
    "email": "<optional email>",
    "password": "<optional password>"
}
```

#### Show user's profile

```http
GET /users/:id/profile
```

### Posts

#### Get Posts

```http
GET /posts
```

Search params:

| Name | Required | Default | Description |
| `take` | `false` | `10` | The number of records to take |
| `skip` | `false` | `0` | The number of records to skip |

#### Show Post

```http
GET /posts/:id
```

#### Create Post

```http
POST /posts

Content-Type: application/json

{
    "categoryId": <CategoryId>,
    "title": "<title>",
    "contents": "<contents>",
    "description": "<Optional description>"
}
```

#### Update Post

```http
PATCH /posts/:id

Content-Type: application/json

{
    "title": "<title>",
    "contents": "<contents>",
    "description": "<Optional description>",
    "published": <true or false>
}
```

#### Delete Post

```http
DELETE /posts/:id
```
