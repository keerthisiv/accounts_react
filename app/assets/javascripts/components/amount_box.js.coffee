@AmountBox = React.createClass
  render: ->
    React.DOM.div
      className: 'col-md-4'
      React.DOM.div
        className: "panel panel-#{ @props.type }"
        @props.text
      React.DOM.div
        className: 'panel-body'
        amountFormat(@props.amount)
