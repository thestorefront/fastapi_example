# FastAPI Examples

This is a small Ruby on Rails sample project that uses
[FastAPI (github)](http://github.com/thestorefront/FastAPI) to very quickly
create some standardized API endpoints.

A copy of this project can be found hosted online at http://fastapi.herokuapp.com

It is meant to be used to familiarize yourself with FastAPI, as a
proof-of-concept.

# Requirements

- Rails 3.2+
- PostgreSQL

PostgreSQL must have user `fastapi_example` with password `password1`.

# Installation

Make sure to run

```
$ bundle install
```

To make sure you have every gem up-to-date, then

```
$ rake db:create
$ rake db:migrate
```

to create and populate the databases for the project.

Finally,

```
$ rails s
```

To start your server... go nuts!

# Credits

FastAPI was created by [Keith Horwood](http://keithwhor.com/) of
[Storefront, Inc.](http://thestorefront.com/) in 2014

Refer to [FastAPI's github page](http://github.com/thestorefront/FastAPI) for
more information.

Most recent version of the fastapi gem is available at [RubyGems.org: fastapi](https://rubygems.org/gems/fastapi)
