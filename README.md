# Hello World

This is a simple Swift Hello World website using the
[Frank](https://github.com/nestproject/Frank) web framework.

## Usage

```shell
$ swift build --configuration release
$ ./.build/release/Hello
Listening on 0.0.0.0:8000
```

### Deployment

This example can be deployed to Heroku using the
[heroku-buildpack-swift](https://github.com/kylef/heroku-buildpack-swift).

Click the button below to automatically set up this example to run on your own Heroku account.

[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/nestproject/Frank-example)

### Options

```shell
$ ./.build/release/Hello --help
Usage:

    $ ./.build/release/Hello

Options:
    --bind
    --workers
```

```shell
$ ./.build/release/Hello --bind 127.0.0.1:8080
```
