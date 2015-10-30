## hubot-kanye

Enables hubot to give self-confidence quotes from Kanye West

See [`src/kanye.coffee`](src/kanye.coffee) for full documentation.

## Build and Static Analysis

[![Build Status](https://travis-ci.org/pcarn/hubot-kanye.svg)](https://travis-ci.org/pcarn/hubot-kanye)

## Installation

In hubot project repo, run:

`npm install hubot-kanye --save`

Then add **hubot-kanye** to your `external-scripts.json`:

```json
[
  "hubot-kanye"
]
```

## Configuration

The following configuration is required in order to run the kanye script:

```coffeescript
HUBOT_TWITTER_CONSUMER_KEY         # The Twitter API consumer key
HUBOT_TWITTER_CONSUMER_SECRET      # The Twitter API consumer secret
HUBOT_TWITTER_ACCESS_TOKEN         # The Twitter API access token
HUBOT_TWITTER_ACCESS_TOKEN_SECRET  # The Twitter API access token secret
```

All of these should be configured using the API keys given to you when you signed up for a Twitter Developer API account.

## Sample Interaction

The hubot-kanye script will allow your hubot to give you self-confidence quotes from Kanye West.
By using `hubot kanye me`, hubot will give you a random quote.

```
<You> hubot kanye me
<hubot> I am so credible and so influential and so relevant that I will change things..
```

## Powered by

Kanye West

[![CoffeeScript](http://coffeescript.org/documentation/images/logo.png)](http://coffeescript.org/)

[Hubot](https://hubot.github.com/)
