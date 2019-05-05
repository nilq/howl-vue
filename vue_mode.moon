{
  lexer: bundle_load 'vue_lexer'

  comment_syntax: { '<!--', '-->' }

  auto_pairs:
    '(': ')'
    '[': ']'
    '{': '}'
    '"': '"'
    "'": "'"
    '<': '>'

  indentation:
    more_after:
      '<%a>%s*$'
      { '<[^/!][^<]*[^/]>%s*$', r'<(br|input)[\\s>][^<]*$' }

    less_for:
      '^%s*</[^>]+>%s*$'
}
