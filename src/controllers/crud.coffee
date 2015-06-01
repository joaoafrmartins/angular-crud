module.exports = class CrudCotroller

  constructor: (
    @$scope,
    @$rootScope,
    $translatePartialLoader,
    crudService,
    crudOptions
  ) ->

    $translatePartialLoader.addPart 'crud'
