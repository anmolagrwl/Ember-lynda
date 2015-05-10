`import Ember from 'ember'`

NotesController = Ember.Controller.extend(
  actions:
    newNote:() ->
      copy = @get('noteText')

      if !copy
        return false

      note = @store.createRecord('note',
        copy: copy
      )

      @set('noteText', "")

      note.save()

      return

)

`export default NotesController`
