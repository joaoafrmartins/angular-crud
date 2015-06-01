angular = require "angular"

app = angular.module "app.crud", [ "pascalprecht.translate" ]

app.constant "crudOptions", require "./constants/crud"

app.service "crudService", require "./services/crud"

app.controller "CrudController", require "./controllers/crud"

app.directive "crudList", require "./directives/crud-list"

app.directive "crudDetail", require "./directives/crud-detail"
