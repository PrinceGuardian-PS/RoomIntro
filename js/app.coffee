---
---

angular.module 'roomIntroApp', []
.controller 'RoomIntroController', ->
  @getCorrectIntro = ->
    div = document.createElement 'div'
    div.innerHTML = @html
    div.innerHTML.replace(/\n/g, " ")