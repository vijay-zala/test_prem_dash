class Dashing.Read extends Dashing.Widget

  ready: ->
        $(@node).find(".read").attr('src', @get('src'))
          
  onData: (data) ->
    $(@node).find(".read").attr('src', data.src)
