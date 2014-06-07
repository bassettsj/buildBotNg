'use strict'

###*
 # @ngdoc function
 # @name buildBotNgApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the buildBotNgApp
###
angular.module('buildBotNgApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
