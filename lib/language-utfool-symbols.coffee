exports.symbols = ->

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Append': ->
      atom.workspace.getActiveTextEditor()?.insertText('⨭') # U+2A2D

  atom.commands.add 'atom-text-editor',
    'utfool:insert-As': ->
      atom.workspace.getActiveTextEditor()?.insertText('⦂') # U+2982

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Case': ->
      atom.workspace.getActiveTextEditor()?.insertText('⬩') # U+2B29

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Class': ->
      atom.workspace.getActiveTextEditor()?.insertText('■') # U+25A0

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Concatenation': ->
      atom.workspace.getActiveTextEditor()?.insertText('⊕') # U+2295

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Constants': ->
      atom.workspace.getActiveTextEditor()?.insertText('≣') # U+2263

  atom.commands.add 'atom-text-editor',
    'utfool:insert-ElementOf': ->
      atom.workspace.getActiveTextEditor()?.insertText('∈') # U+2208

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Ellipsis': ->
      atom.workspace.getActiveTextEditor()?.insertText('…') # U+2026

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EllipsisMiddle': ->
      atom.workspace.getActiveTextEditor()?.insertText('⋯') # U+22EF

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EndOfEmbeddedCode': ->
      atom.workspace.getActiveTextEditor()?.insertText('⟧') # U+27E7

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EndOfInterpolation': ->
      atom.workspace.getActiveTextEditor()?.insertText('⸩') # U+2E29

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EndOfTypeList': ->
      atom.workspace.getActiveTextEditor()?.insertText('⟩') # U+27E9

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EssentiallyEquals': ->
      atom.workspace.getActiveTextEditor()?.insertText('≈') # U+2248

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EXEX': ->
      atom.workspace.getActiveTextEditor()?.insertText('‼') # U+203C

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Exists': ->
      atom.workspace.getActiveTextEditor()?.insertText('∃') # U+2203

  atom.commands.add 'atom-text-editor',
    'utfool:insert-EXQ': ->
      atom.workspace.getActiveTextEditor()?.insertText('⁉') # U+2049

  atom.commands.add 'atom-text-editor',
    'utfool:insert-ForAll': ->
      atom.workspace.getActiveTextEditor()?.insertText('∀') # U+2200

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Function': ->
      atom.workspace.getActiveTextEditor()?.insertText('▶') # U+25B6

  atom.commands.add 'atom-text-editor',
    'utfool:insert-GreaterEqual': ->
      atom.workspace.getActiveTextEditor()?.insertText('≥') # U+2265

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Infinity': ->
      atom.workspace.getActiveTextEditor()?.insertText('∞') # U+221E

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Interface': ->
      atom.workspace.getActiveTextEditor()?.insertText('□') # U+25A1

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Iteration': ->
      # repeat U+1F501, while U+FE56, until U+FE57
      atom.workspace.getActiveTextEditor()?.insertText('🔁﹖﹗')

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Label': ->
      atom.workspace.getActiveTextEditor()?.insertText('🏷') # U+1F3F7

  atom.commands.add 'atom-text-editor',
    'utfool:insert-LessEqual': ->
      atom.workspace.getActiveTextEditor()?.insertText('≤') # U+2264

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Minus': ->
      atom.workspace.getActiveTextEditor()?.insertText('‐') # U+2010

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Not': ->
      atom.workspace.getActiveTextEditor()?.insertText('¬') # U+00AC

  atom.commands.add 'atom-text-editor',
    'utfool:insert-NotEqual': ->
      atom.workspace.getActiveTextEditor()?.insertText('≠') # U+2260

  atom.commands.add 'atom-text-editor',
    'utfool:insert-NotExist': ->
      atom.workspace.getActiveTextEditor()?.insertText('∄') # U+2204

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Null': ->
      atom.workspace.getActiveTextEditor()?.insertText('∅') # U+2205

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Parameter': ->
      atom.workspace.getActiveTextEditor()?.insertText('⏺') # U+23FA

  atom.commands.add 'atom-text-editor',
    'utfool:insert-PreDecrement': ->
      atom.workspace.getActiveTextEditor()?.insertText('◣') # U+25E3

  atom.commands.add 'atom-text-editor',
    'utfool:insert-PreIncrement': ->
      atom.workspace.getActiveTextEditor()?.insertText('◤') # U+25E4

  atom.commands.add 'atom-text-editor',
    'utfool:insert-PostDecrement': ->
      atom.workspace.getActiveTextEditor()?.insertText('◢') # U+25E2

  atom.commands.add 'atom-text-editor',
    'utfool:insert-PostIncrement': ->
      atom.workspace.getActiveTextEditor()?.insertText('◥') # U+25E5

  atom.commands.add 'atom-text-editor',
    'utfool:insert-QEX': ->
      atom.workspace.getActiveTextEditor()?.insertText('⁈') # U+2048

  atom.commands.add 'atom-text-editor',
    'utfool:insert-QQ': ->
      atom.workspace.getActiveTextEditor()?.insertText('⁇') # U+2047

  atom.commands.add 'atom-text-editor',
    'utfool:insert-Select': ->
      atom.workspace.getActiveTextEditor()?.insertText('∢') # U+2222

  atom.commands.add 'atom-text-editor',
    'utfool:insert-StartOfEmbeddedCode': ->
      atom.workspace.getActiveTextEditor()?.insertText('⟦') # U+27E6

  atom.commands.add 'atom-text-editor',
      'utfool:insert-StartOfInterpolation': ->
        atom.workspace.getActiveTextEditor()?.insertText('⸨') # U+2E28

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
    'utfool:insert-WordWrap': ->
      atom.workspace.getActiveTextEditor()?.insertText('↵') # U+21B5
