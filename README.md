# README

DockerでRails構築

- コントローラ作成
$ docker-compose run --rm web rails generate controller Test example1 example2

- migration
$ docker-compose run --rm web rake db:migrate

- seed実行
$ docker-compose run --rm web rake db:seed
