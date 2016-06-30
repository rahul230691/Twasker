var app = angular.module('app', ['ui.router', 'ngAria', 'ngMaterial', 'home']);

app.config(function($stateProvider, $urlRouterProvider, $httpProvider) {
  // $locationProvider.html5Mode( true );
  $urlRouterProvider.otherwise( '/home' );
  // $httpProvider.defaults.headers.post['Content-Type'] = 'application/json, text/plain, * / *';
});