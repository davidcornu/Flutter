// Generated by CoffeeScript 1.3.3
(function() {
  var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; },
    __hasProp = {}.hasOwnProperty,
    __extends = function(child, parent) { for (var key in parent) { if (__hasProp.call(parent, key)) child[key] = parent[key]; } function ctor() { this.constructor = child; } ctor.prototype = parent.prototype; child.prototype = new ctor(); child.__super__ = parent.prototype; return child; };

  window.MainView = (function(_super) {

    __extends(MainView, _super);

    function MainView() {
      this.render = __bind(this.render, this);
      return MainView.__super__.constructor.apply(this, arguments);
    }

    MainView.prototype.tagName = 'div';

    MainView.prototype.className = 'main';

    MainView.prototype.render = function() {
      var template;
      template = $("script#main-template").html();
      this.$el.html(Handlebars.compile(template));
      return this;
    };

    return MainView;

  })(Backbone.View);

}).call(this);