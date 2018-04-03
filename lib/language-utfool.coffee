LanguageUtfoolView = require './language-utfool-view'
{CompositeDisposable} = require 'atom'

module.exports = LanguageUtfool =
  languageUtfoolView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @languageUtfoolView = new LanguageUtfoolView(state.languageUtfoolViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @languageUtfoolView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'language-utfool:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @languageUtfoolView.destroy()

  serialize: ->
    languageUtfoolViewState: @languageUtfoolView.serialize()

  toggle: ->
    console.log 'LanguageUtfool was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
