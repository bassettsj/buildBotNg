'use strict'

describe 'Controller: MainNavigation', ->

  # load the controller's module
  beforeEach module 'buildBotNgApp'

  MainNavigationCtrl = {}
  scope = {}
  location = {}
  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope, $location ) ->
    scope = $rootScope.$new()
    MainNavigationCtrl = $controller 'MainNavigationCtrl', {
      $scope: scope
    }
    location = $location


  it 'expect location checking for class', ->
    location.url('/test')

    expect(scope.isActive('/foo')).toBe(false)
    expect(scope.isActive('/test')).toBe(true)
