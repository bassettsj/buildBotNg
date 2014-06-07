'use strict'

###*
 # @ngdoc overview
 # @name buildBotNgApp
 # @description
 # # buildBotNgApp
 #
 # Main module of the application.
###
angular
  .module('buildBotNgApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .when '/user',
        templateUrl: 'views/user.html'
        controller: 'UserCtrl'
      .otherwise
        redirectTo: '/'
  .controller( 'MainNavigationCtrl', ($scope, $location) ->
    $scope.isActive = (viewLocation) ->
      console.log(viewLocation, $location.path() )
      return viewLocation == $location.path()
  )
  .config( ($locationProvider) ->
    $locationProvider.html5Mode(true)
  )
