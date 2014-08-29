M2uzic.Song = DS.Model.extend
  name: DS.attr('string')
  description: DS.attr('string')

M2uzic.ApplicationAdapter = DS.ActiveModelAdapter
#M2uzic.Song.FIXTURES = [{
#  id: '1'
#  name: 'as long as',
#  description: 'test'
#}]
