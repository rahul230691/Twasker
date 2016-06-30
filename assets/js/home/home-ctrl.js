var home = angular.module('home', []);
home.config(function($stateProvider, $urlRouterProvider) {
	$stateProvider.state('home', {
		url: '/home',
		templateUrl: 'js/home/home.tpl',
		controller: 'homeCtrl',
	});
}).controller('homeCtrl', function($rootScope, $scope, $state) {
	/*jshint expr:true */
});