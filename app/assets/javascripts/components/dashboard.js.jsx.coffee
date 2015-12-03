constants = require "./constants"
  
Dashboard = React.createClass
  render: ->
    `<div>{constants.FOO_CONSTANTS}</div>`

$ ->
  ReactDOM.render `<Dashboard />`, $('#dashboard')[0]
