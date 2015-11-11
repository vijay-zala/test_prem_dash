class Dashing.Radar extends Dashing.Widget

  ready: ->
        $(@node).find(".radar").attr('src', @get('src'))

  onData: (data) ->
    $(@node).find(".radar").attr('src', data.src)
