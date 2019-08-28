Rails メール送信サンプル
========================

Rails で メールを送信するサンプル。

[![Build status][shield-build]](#)
[![MIT licensed][shield-license]](#)
[![Rails](https://img.shields.io/badge/-Rails-CC0000.svg?logo=rails&style=flat)][rails]
[![PostgreSQL](https://img.shields.io/badge/-PostgreSQL-336791.svg?logo=postgresql&style=flat)][postgresql]

## Table of Contents

* [Technologies](#technologies)
* [Demo](#demo)
* [Getting started](#getting-started)
* [Deployment](#deployment)
* [Usage](#usage)
* [References](#references)
* [License](#license)

## Technologies

* [Rails][rails] 5.2.3
* [PostgreSQL][postgresql]

## Demo

* [Heroku](https://sample-rails-sendmail.herokuapp.com)

## Getting started

### Rails アプリケーション作成

```sh
$ rails new sample-rails-sendmail -d postgresql --skip-turbolinks
$ cd sample-rails-sendmail
$ git add .
$ git commit -m "Initial commit"
```

### GitHub

- GitHub に sample-rails-sendmail という名前でリポジトリ追加

```sh
$ git remote add origin git@github.com:kyuuki/sample-rails-sendmail.git
$ git push -u origin master
```

### README

- README.md を編集

```sh
$ git add README.md
$ git commit -m "README 追加"
```

## Deployment

Heroku にデプロイ

```sh
$ heroku create sample-rails-sendmail
$ git push heroku master
$ heroku run rake db:migrate
```

## Usage


## References

* [Rails ガイド - Action Mailer の基礎（日本語）](https://railsguides.jp/action_mailer_basics.html)

## License

This is licensed under the [MIT](https://choosealicense.com/licenses/mit/) license.  
Copyright &copy; 2019 [Fuji Programming Laboratory][fuji-labo]



[rails]: https://rubyonrails.org/
[postgresql]: https://www.postgresql.org/
[bootstrap]: https://getbootstrap.com/
[slim]: http://slim-lang.com/

[shield-build]: https://img.shields.io/badge/build-passing-brightgreen.svg
[shield-license]: https://img.shields.io/badge/license-MIT-blue.svg

[fuji-labo]: https://fuji-labo.com/
