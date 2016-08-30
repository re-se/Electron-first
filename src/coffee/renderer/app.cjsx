window.onload = () ->
  # remote = require('electron').remote
  React = require 'react'
  ReactDOM = require 'react-dom'
  Contents = React.createClass
    render: () ->
      return (
        <div>
          Hello, world!!
        </div>
      )
  ReactDOM.render(
    <Contents />
    document.getElementById 'contents'
  )
