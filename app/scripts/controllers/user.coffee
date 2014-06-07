'use strict'

###*
 # @ngdoc function
 # @name buildBotNgApp.controller:UserCtrl
 # @description
 # # UserCtrl
 # Controller of the buildBotNgApp
###
angular.module('buildBotNgApp')
  .controller 'UserCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    $scope.userName = 'bassettsj'
    $scope.password = 'foobar123'
    $scope.isLoggedIn = true
