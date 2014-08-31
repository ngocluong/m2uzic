# For more information see: http://emberjs.com/guides/routing/

M2uzic.Router.map ()->
  @resource('songs', ->
    @route('index')
    @route('show', { path: '/:id' })
  )
  @resource('about')

