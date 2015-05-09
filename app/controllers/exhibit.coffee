`import Ember from 'ember'`

ExhibitController = Ember.ObjectController.extend(
  exhibitTitle: (() ->
    @get('title') + ' by ' + @get('artist_name')).property('artist_name', 'title')
)

`export default ExhibitController`
