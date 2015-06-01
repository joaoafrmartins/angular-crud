module.exports = (crudOptions, crudService, $rootScope, $compile, $filter) ->
  restrict: "E"
  replace: true
  scope:
    notes: "="
  controller: "CrudController"
  template: """
  <div crud='true'>
    CRUD LIST
  </div>
  """
  link: (scope, elem, attrs) ->
