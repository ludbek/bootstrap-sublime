ABOUT
    bootstrap-sublime is a sublime user configuration. it is pre-configured with
    basic settings, key bindings and essential packages.

INSTALLATION
    before anyone jumps in let me inform you that bootstrap-sublime starts in
    vim mode. if you have no idea what it is then you should learn it. with vim
    key bindings one can code with the speed of her thoughts. the learning curve
    is steep but its worth learning. 'start here'[16]

    assuming you have installed sublime 3,

    1. clone this repo to '~/auser/.config/sublime-text-3/Packages/User/'
        `$ git clone https://github.com/ludbek/bootstrap-sublime.git .`

    2. install package controller
       follow the instructions at 'Package Controller's home page'[1].

PLUGINS
    bootstrap-sublime by default includes following fundamental packages. The
    list below has packages for managing packages, enhancing sublime's look,
    managing windows, checking code syntax and more. If you think a package is
    missing from the list, please send me a pull request. I would be happy to
    review and include it.

    Package Control [1]
        this is the de-facto package manager for sublime. Without it managing
        packages in sublime would be a real pain.

    Theme - Soda [3]
        a metro theme for sublime 2 and 3. It has two variations, dark and
        light.

    SideBarEnhancements [4]
        it extends sidebar with bunch of useful context menus.

    GitGutter [5]
        if shows the changes made in a file from the last git commit.

    Emmet [6]
        the ultimate tool for editing XML documents. ever thought of creating
        entire HTML document by expanding a single CSS like syntax? consider
        the following Emmet snippet:
        `html>(head>title{a title})+(body>div.header+(div.content>ul>li#item-${item-$}*10)+div.footer)`

    SublimeLinter [7]
        its a framework which other linter packages can utilize for checking
        errors in a code. bootstrap-sublime comes with a liter for Javascript
        and Python. you can add others as per your need.

        - SublimeLinter-jshint
        - SublimeLinter-pyflakes

    Origami [8]
        with origami one can easily create, clone and remove windows.

    AceJump [9]
        helps to jump to any character in a current buffer.

    Surround [10]
        ever wished to surround a selected text with quotes, double quotes or
        braces? surround can help you achieve that. it is also pretty easy to
        convert 'this' into "this" or even into <div>this</div>.

    BlockCursorEverywhere [11]
    BufferScroll [12]
    BracketHighlighter [13]
    All Autocomplete [14]
    Tomorrow Color Schemes [15]

**TODO
KEYBINDING
    - about vim key bindings
    GENERAL
    TOGGLES
        1. MENU BAR
        2. SIDEBAR
        3. TAB BAR
    WINDOW MANAGEMENT
        - about Origami
        CREATE NEW WINDOWS
        JUMP TO WINDOWS
        REMOVE WINDOWS
        SHIT WINDOWS

TIPS

NOTE
    this document is written in 'natural format'[2].

[1] http://packagecontrol.io/installation
[2] https://github.com/ludbek/natural-format
[3] http://buymeasoda.github.io/soda-theme/
[4] https://github.com/titoBouzout/SideBarEnhancements
[5] https://github.com/jisaacks/GitGutter
[6] https://github.com/sergeche/emmet-sublime
[7] https://github.com/SublimeLinter/SublimeLinter3
[16] https://blog.interlinked.org/tutorials/vim_tutorial.html