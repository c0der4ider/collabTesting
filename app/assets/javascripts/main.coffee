root = exports ? this
root.Main = ( ->
  init = (layout) ->
    if layout == 'application'
      configure($(document))

  configure = ($element) ->
    return

  {
    init: init,
    configure: configure
  }
)()
