class window.MainView extends Backbone.View

  tagName: 'div'
  className: 'main'

  render: =>
    template = $("script#main-template").html()
    @$el.html Handlebars.compile(template)
    return @
