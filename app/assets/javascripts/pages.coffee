root = exports ? this
root.Pages = ( ->
  init = (page) ->
    switch page
      when 'index'
        working()
        true

  working = ->
    Main.alerts('info', 'testing')
    Main.alerts('error', 'testing')
    Main.alerts('success', 'testing')
    Main.alerts('warning', 'testing')

  { init: init }
)()
