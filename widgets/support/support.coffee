class Dashing.Support extends Dashing.Widget

  ready: ->
        $(@node).find(".support").attr('src', @get('src'))
          
  onData: (data) ->
    $(@node).find(".support").attr('src', data.src)
