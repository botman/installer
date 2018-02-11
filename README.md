# Botman Studio installer

First, download the BotMan installer using Composer:

```
composer global require "botman/installer"
```

Make sure to place the `$HOME/.composer/vendor/bin directory` 
(or the equivalent directory for your OS) in your `$PATH` so the botman executable can be located by your system. 

Once installed, the botman new command will create a fresh BotMan Studio installation in the directory you specify.

For instance, `botman new weatherbot` will create a directory named `weatherbot` containing a fresh BotMan Studio 
installation with all of BotMan's dependencies already installed:

```
botman new weatherbot
```

Take a look at the [BotMan Studio documentation](https://botman.io/2.0/botman-studio), to learn more about how to add and configure messaging drivers.
