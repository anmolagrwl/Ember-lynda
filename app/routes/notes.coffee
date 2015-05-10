`import Ember from 'ember'`

NotesRoute = Ember.Route.extend(
  model:() ->
    @store.find('note')
    
)

`export default NotesRoute`
