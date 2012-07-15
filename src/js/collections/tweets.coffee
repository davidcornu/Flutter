class window.Tweets extends Backbone.Collection

  model: Tweet
  url: "http://api.twitter.com/1/statuses/user_timeline.json?screen_name=davidcornu"

  fetch: ->
    $.ajax
      url: @url
      method: 'GET'
      dataType: 'JSONP'
      success: (tweets) =>
        models = []
        models.push(new Tweet(tweet)) for tweet in tweets
        @reset(models)

  withLinks: ->
    @filter tweet ->

