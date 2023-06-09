-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd[[highlight clear]]

local highlight = function(group, bg, fg, attr)
    fg = fg and 'guifg=' .. fg or ''
    bg = bg and 'guibg=' .. bg or ''
    attr = attr and 'gui=' .. attr or ''

    vim.api.nvim_command('highlight ' .. group .. ' '.. fg .. ' ' .. bg .. ' '.. attr)
end

local link = function(target, group)
    vim.api.nvim_command('highlight! link ' .. target .. ' '.. group)
end

local Color3 = '#df85ff'
local Color7 = '#0c0a20'
local Color8 = '#ebecf8'
local Color4 = '#ff2afc'
local Color1 = '#7984D1'
local Color9 = '#161130'
local Color6 = '#cf433e'
local Color11 = '#f9faff'
local Color2 = '#ffd400'
local Color5 = '#42c6ff'
local Color10 = '#484f7d'
local Color0 = '#546A90'

highlight('Comment', nil, Color0, 'italic')
highlight('String', nil, Color1, nil)
highlight('Number', nil, Color2, nil)
highlight('TSCharacter', nil, Color3, nil)
highlight('Keyword', nil, Color4, nil)
highlight('Type', nil, Color5, nil)
highlight('Error', nil, Color6, nil)
highlight('StatusLine', Color1, Color7, nil)
highlight('WildMenu', Color9, Color8, nil)
highlight('Pmenu', Color9, Color8, nil)
highlight('PmenuSel', Color8, Color9, nil)
highlight('PmenuThumb', Color9, Color8, nil)
highlight('Normal', Color9, Color8, nil)
highlight('Visual', Color10, nil, nil)
highlight('CursorLine', Color10, nil, nil)
highlight('ColorColumn', Color10, nil, nil)
highlight('SignColumn', Color9, nil, nil)
highlight('LineNr', nil, Color10, nil)
highlight('TabLine', Color7, Color1, nil)
highlight('TabLineSel', Color11, Color9, nil)
highlight('TabLineFill', Color7, Color1, nil)
highlight('TSPunctDelimiter', nil, Color8, nil)

link('NonText', 'Comment')
link('TSFunction', 'Function')
link('TSRepeat', 'Repeat')
link('Macro', 'Function')
link('TSLabel', 'Type')
link('TSString', 'String')
link('Repeat', 'Conditional')
link('TSConstant', 'Constant')
link('TSType', 'Type')
link('TSComment', 'Comment')
link('TSConditional', 'Conditional')
link('Conditional', 'Operator')
link('TSPunctSpecial', 'TSPunctDelimiter')
link('TelescopeNormal', 'Normal')
link('TSTagDelimiter', 'Type')
link('TSParameter', 'Constant')
link('TSNumber', 'Number')
link('Operator', 'Keyword')
link('Whitespace', 'Comment')
link('TSPunctBracket', 'MyTag')
link('TSFuncMacro', 'Macro')
link('TSTag', 'MyTag')
link('TSOperator', 'Operator')
link('TSParameterReference', 'TSParameter')
link('TSNamespace', 'TSType')
link('Folded', 'Comment')
link('TSKeyword', 'Keyword')
link('TSConstBuiltin', 'TSVariableBuiltin')
link('TSField', 'Constant')
link('TSFloat', 'Number')
link('CursorLineNr', 'Identifier')
link('TSProperty', 'TSField')
