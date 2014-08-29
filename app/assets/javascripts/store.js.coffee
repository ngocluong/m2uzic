# http://emberjs.com/guides/models/#toc_store
# http://emberjs.com/guides/models/pushing-records-into-the-store/

M2uzic.Store = DS.Store.extend({
  revision: 4,
#  adapter: DS.RESTAdapter.create()
  adapter: 'DS.FixtureAdapters'
})

# Override the default adapter with the `DS.ActiveModelAdapter` which
# is built to work nicely with the ActiveModel::Serializers gem.
#
