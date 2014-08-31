M2uzic.SongsIndexRoute = Ember.Route.extend(model: ->
  @store.find "song"
)

M2uzic.SongsShowRoute = Ember.Route.extend(model: (params) ->
  @store.find "song", params.id
)