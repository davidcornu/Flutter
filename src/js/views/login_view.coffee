class window.LoginView extends Backbone.View

  tagName: 'div'
  className: 'login'

  render: =>
    template = $("script#login-template").html()
    @$el.html Handlebars.compile(template)
    return @