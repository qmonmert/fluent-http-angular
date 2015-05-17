angular.module 'moduleTest', []

.controller 'ModuleTestController', class
  constructor: (@$http) ->
    @name = 'Quentin'
