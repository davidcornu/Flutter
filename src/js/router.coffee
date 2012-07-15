class window.Router extends Backbone.Router

  routes:
    '':     'login'
    'main': 'main'

  login: ->
    view = new LoginView
    $('#app').html view.render().el

  main: ->
    view = new MainView
    $('#app').html view.render().el