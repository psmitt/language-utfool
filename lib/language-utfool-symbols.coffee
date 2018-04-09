exports.symbols = ->

  atom.commands.add 'atom-text-editor',
    'utfool:insert-StartOfLineCommentDoubleMacron': ->
      atom.workspace.getActiveTextEditor()?.insertText('͞') # U+035E

  atom.commands.add 'atom-text-editor',
    'utfool:insert-StartOfLineCommentDoubleSolidus': ->
      atom.workspace.getActiveTextEditor()?.insertText('⃫') # U+20EB

  atom.commands.add 'atom-text-editor',
    'utfool:insert-StartOfLineCommentMiddleDot': ->
      atom.workspace.getActiveTextEditor()?.insertText('·') # U+00B7

  atom.commands.add 'atom-text-editor',
    'utfool:insert-StartOfTypeList': ->
      atom.workspace.getActiveTextEditor()?.insertText('⟨') # U+27E8

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EndOfTypeList': ->
      atom.workspace.getActiveTextEditor()?.insertText('⟩') # U+27E9
