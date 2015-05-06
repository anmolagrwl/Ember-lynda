`import Ember from 'ember'`

ArtistRoute = Ember.Route.extend(
  model: ->
    [
      {
        artist: "Avery Washington",
        work: "Abstractionist Works"
      }, {
        artist: "Paul Shellington",
        work: "Bird Watching"
      }, {
        artist: "Jacob Mars",
        work: "General Works"
      }
    ]
)

`export default ArtistRoute`
