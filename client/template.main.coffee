Template.main.helpers
  header: -> if Session.equals("lang", "en") then "en_header" else "header"
  footer: -> if Session.equals("lang", "en") then "en_footer" else "footer"
  openChat: -> Session.equals "openChat", yes
  visible: ->
    if Session.equals "backgroundsVisible", yes
      "visible-backgrounds"
    else
      "visible-micrio"
