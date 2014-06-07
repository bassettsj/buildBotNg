'use strict'

###*
 # @ngdoc function
 # @name buildBotNgApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the buildBotNgApp
###
angular.module('buildBotNgApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
