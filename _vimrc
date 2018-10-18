" VIM Behavior/Environment {

	" allows use of keyboard Arrow-keys
	set nocompatible

	" change horizontal-tab from 8 spaces (octet) to 4 spaces (nibble), cutting down on waste space
	set tabstop=4

	" replaces the traditional bell (sound) with a visual bell (flashing screen)
	set visualbell
	" clears out the terminal visual bell (variable) responsible for causing the screen to flash
	set t_vb=

	" remember command history
	set history=1000

	" enable mouse in GUI Terminal
	set mouse=a			" a = all modes ( normal, insert, visual)

	" enable autoindent
	set autoindent

	" copy previous indentation on autoindenting
	set copyindent

" }


" VIM UI (User Interface)/Layout {

	" show status line
	set laststatus=2	" 0 = never, 1 = if two windows are open, 2 = always

	" show cursor position
	set ruler

	" show line numbers
	set number

	" show formatting characters: SPACES, TABS (HORIZONTAL), CONTROL CODES, EOL
	set list
	" set glyphs to represent formatting characters (eol, tab, space, trail, precedes, extends, conceal, nbsp)
	set listchars=tab:··,conceal:?,trail:.,eol:¬ 
	"set listchars=space:⎵	" old value

	" highlight syntax
	syntax on

	" highlight search
	set hlsearch

	" start matching while typing
	set incsearch

	" ignore case during search
	set ignorecase

	" unless it's in uppercase
	set smartcase

" }
