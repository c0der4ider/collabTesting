root = exports ? this
root.Pages = ( ->
  init = (page) ->
    switch page
      when 'index'
        working()
        true

  working = ->
    console.log 'working'

  { init: init }
)()
