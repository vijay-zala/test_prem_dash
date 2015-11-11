class Dashing.Traffic extends Dashing.Widget

  ready: ->
        $(@node).find(".traffic").attr('src', @get('src'))
          
  onData: (data) ->
    $(@node).find(".traffic").attr('src', data.src)
