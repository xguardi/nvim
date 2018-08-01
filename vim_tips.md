## Files

Rename (and reopen) current file

    :<leader>n

## Buffers

Switch to previous buffer

    :CTRL-6

## Tabs

Show each buffer in a tab (up to 'tabpagemax' tabs)

    :tab ball

Go to next tap

    :gt

Go to previous tab

    :gT

Go to tab in position i

    :{i}gt

Move current tab to position i+1

    :tabm {i}

## Windows

Resize windows to equal height/width:

    :CTRL-W =

Increment/Decrement window width:

    :CTRL-W > / :CTRL-W <

Increment/Decrement window height:

    :CTRL-W + / :CTRL-W -

# Switch vertical splits to horizontal
  
    :CTRL-W + J

# Switch horizontal splits to vertical

    CTRL-W + H

## Encodings

Show file encoding

    :echo &fenc

## Moving around

Move through the jump list:

  CTRL-O (back) CTRL-I (fwd)

Show jump list:
  
  :ju

Moving through the change list:

  g; (back) g, (fwd)

Show changes list:

  :changes

## Editing

Paste from outside vim without autoindenting

  :set paste
  :set nopaste

Delete inner tag content

  dit

## Surround

Surround whole line in php tags 

  yss-

## Open url in default browser

:gx 

## Spell

Activate spell with
:set spell

Languages should already been predefined at the vimrc, but if not, simply:
:set spell spelllanguage=ca,en_us

To disable spell
:set nospell

To move to a misspelled word:
]s # move to the NEXT bad word
[s # move to the PREVIOUS bad word

Once the cursor is on the word
z= # List of suggested alternatives.

Sometimes the dictionary lacks some words.
zg # Add word to dictionary

This adds the word to a spellfile located by default at .config/nvim/spell where all the added words are stored and are loaded together with the main dictionary. It's a good idea to keep this (actually the whole nvim folder) in same repo to never lose this work!

Misspelled words are highlighted. If you are not comfortable with the default highlight colors you can change them:
:hi clear SpellBad
:hi SpellBad cterm=underline


