`import Ember from 'ember'`

ExhibitsController = Ember.ArrayController.extend(
  totalExhibits: (() ->
    @get 'model.length').property('@each')

)

`export default ExhibitsController`
