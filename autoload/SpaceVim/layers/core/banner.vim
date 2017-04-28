scriptencoding utf-8
function! SpaceVim#layers#core#banner#config() abort
  let g:_spacevim_welcome_banners = [
        \ [
        \'',
        \'',
        \'        /######                                     /##    /##/##             ',
        \'       /##__  ##                                   | ##   | #|__/             ',
        \'      | ##  \__/ /######  /######  /####### /######| ##   | ##/##/######/#### ',
        \'      |  ###### /##__  ##|____  ##/##_____//##__  #|  ## / ##| #| ##_  ##_  ##',
        \'       \____  #| ##  \ ## /######| ##     | ########\  ## ##/| #| ## \ ## \ ##',
        \'       /##  \ #| ##  | ##/##__  #| ##     | ##_____/ \  ###/ | #| ## | ## | ##',
        \'      |  ######| #######|  ######|  ######|  #######  \  #/  | #| ## | ## | ##',
        \'       \______/| ##____/ \_______/\_______/\_______/   \_/   |__|__/ |__/ |__/',
        \'               | ##                                                           ',
        \'               | ##                                                           ',
        \'               |__/                                                           ',
        \'                      version : ' . g:spacevim_version . '   by : spacevim.org',
        \'',
        \ ],
        \ [
        \ '     ┏━━━┓',
        \ '     ┃┏━┓┃ Welcome to',
        \ '     ┃┗━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏━━┓╋╋╋╋┏┓┏┓╋╋╋╋┏━┓╋╋╋╋┏┓┏┓',
        \ '     ┗━━┓┃┏━━┓┃┏┓┃┏━━┓┃┏┓┃┏━━┓┃┏━┛┏━━┓┃┃━┫┏━━┓┃┃┃┃┏━━┓┃ ┃┏━━┓┃┗┛┃',
        \ '     ┃┗━┛┃┗━━┛┃┗┛┃┗━━┛┃┏┓┃┗━━┛┃┗━┓┗━━┛┃┃━┫┗━━┛┃┗┛┃┗━━┛┃ ┃┗━━┛┃┃┃┃',
        \ '     ┗━━━┛╋╋╋╋┃┏━┛╋╋╋╋┗┛┗┛╋╋╋╋┗━━┛╋╋╋╋┗━━┛╋╋╋╋┗━━┛╋╋╋╋┗━┛╋╋╋╋┗┻┻┛',
        \ '     ╋╋╋╋╋╋╋╋╋┃┃',
        \ '     ╋╋╋╋╋╋╋╋╋┗┛',
        \'                 version : ' . g:spacevim_version . '   by : spacevim.org',
        \ ],
        \ [
        \ '',
        \ '      .d8888b.                                888     888d8b             ', 
        \ '     d88P  Y88b                               888     888Y8P             ', 
        \ '     Y88b.                                    888     888                ', 
        \ '      "Y888b.  88888b.  8888b.  .d8888b .d88b.Y88b   d88P88888888b.d88b. ', 
        \ '         "Y88b.888 "88b    "88bd88P"   d8P  Y8bY88b d88P 888888 "888 "88b', 
        \ '           "888888  888.d888888888     88888888 Y88o88P  888888  888  888', 
        \ '     Y88b  d88P888 d88P888  888Y88b.   Y8b.      Y888P   888888  888  888', 
        \ '      "Y8888P" 88888P" "Y888888 "Y8888P "Y8888    Y8P    888888  888  888', 
        \ '               888                                                       ', 
        \ '               888                                                       ', 
        \ '               888     version : ' . g:spacevim_version . '   by : spacevim.org', 
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '      ██████  ██▓███   ▄▄▄       ▄████▄  ▓█████ ██▒   █▓ ██▓ ███▄ ▄███▓      ', 
        \ '    ▒██    ▒ ▓██░  ██▒▒████▄    ▒██▀ ▀█  ▓█   ▀▓██░   █▒▓██▒▓██▒▀█▀ ██▒      ',
        \ '    ░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄  ▒▓█    ▄ ▒███   ▓██  █▒░▒██▒▓██    ▓██░      ',
        \ '      ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄  ▒██ █░░░██░▒██    ▒██       ',
        \ '    ▒██████▒▒▒██▒ ░  ░ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒  ▒▀█░  ░██░▒██▒   ░██▒      ',
        \ '    ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░  ░ ▐░  ░▓  ░ ▒░   ░  ░      ',
        \ '    ░ ░▒  ░ ░░▒ ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░  ░ ░░   ▒ ░░  ░      ░      ',
        \ '    ░  ░  ░  ░░         ░   ▒   ░           ░       ░░   ▒ ░░      ░         ',
        \ '          ░                 ░  ░░ ░         ░  ░     ░   ░         ░         ',
        \ '                                ░                   ░                        ',
        \ '                                                                             ', 
        \ '                     version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '       ▄████████    ▄███████▄    ▄████████  ▄████████    ▄████████  ▄█    █▄   ▄█    ▄▄▄▄███▄▄▄▄  ', 
        \ '      ███    ███   ███    ███   ███    ███ ███    ███   ███    ███ ███    ███ ███  ▄██▀▀▀███▀▀▀██▄', 
        \ '      ███    █▀    ███    ███   ███    ███ ███    █▀    ███    █▀  ███    ███ ███▌ ███   ███   ███', 
        \ '      ███          ███    ███   ███    ███ ███         ▄███▄▄▄     ███    ███ ███▌ ███   ███   ███', 
        \ '    ▀███████████ ▀█████████▀  ▀███████████ ███        ▀▀███▀▀▀     ███    ███ ███▌ ███   ███   ███', 
        \ '             ███   ███          ███    ███ ███    █▄    ███    █▄  ███    ███ ███  ███   ███   ███', 
        \ '       ▄█    ███   ███          ███    ███ ███    ███   ███    ███ ███    ███ ███  ███   ███   ███', 
        \ '     ▄████████▀   ▄████▀        ███    █▀  ████████▀    ██████████  ▀██████▀  █▀    ▀█   ███   █▀ ', 
        \ '                                                                                              ', 
        \ '                                                                                              ', 
        \ '                             version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄               ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄       ▄▄ ',
        \ '    ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌             ▐░▌▐░░░░░░░░░░░▌▐░░▌     ▐░░▌',
        \ '    ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀  ▐░▌           ▐░▌  ▀▀▀▀█░█▀▀▀▀ ▐░▌░▌   ▐░▐░▌',
        \ '    ▐░▌          ▐░▌       ▐░▌▐░▌       ▐░▌▐░▌          ▐░▌            ▐░▌         ▐░▌       ▐░▌     ▐░▌▐░▌ ▐░▌▐░▌',
        \ '    ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄█░▌▐░▌          ▐░█▄▄▄▄▄▄▄▄▄    ▐░▌       ▐░▌        ▐░▌     ▐░▌ ▐░▐░▌ ▐░▌',
        \ '    ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌    ▐░▌     ▐░▌         ▐░▌     ▐░▌  ▐░▌  ▐░▌',
        \ '     ▀▀▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░▌          ▐░█▀▀▀▀▀▀▀▀▀      ▐░▌   ▐░▌          ▐░▌     ▐░▌   ▀   ▐░▌',
        \ '              ▐░▌▐░▌          ▐░▌       ▐░▌▐░▌          ▐░▌                ▐░▌ ▐░▌           ▐░▌     ▐░▌       ▐░▌',
        \ '     ▄▄▄▄▄▄▄▄▄█░▌▐░▌          ▐░▌       ▐░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄        ▐░▐░▌        ▄▄▄▄█░█▄▄▄▄ ▐░▌       ▐░▌',
        \ '    ▐░░░░░░░░░░░▌▐░▌          ▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌        ▐░▌        ▐░░░░░░░░░░░▌▐░▌       ▐░▌',
        \ '     ▀▀▀▀▀▀▀▀▀▀▀  ▀            ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀          ▀          ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀ ',
        \ '                                                                                                                  ',
        \ '                             version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '      .▄▄ ·  ▄▄▄· ▄▄▄·  ▄▄· ▄▄▄ . ▌ ▐·▪  • ▌ ▄ ·       ',
        \ '      ▐█ ▀. ▐█ ▄█▐█ ▀█ ▐█ ▌▪▀▄.▀·▪█·█▌██ ·██ ▐███▪     ',
        \ '      ▄▀▀▀█▄ ██▀·▄█▀▀█ ██ ▄▄▐▀▀▪▄▐█▐█•▐█·▐█ ▌▐▌▐█·     ',
        \ '      ▐█▄▪▐█▐█▪·•▐█ ▪▐▌▐███▌▐█▄▄▌ ███ ▐█▌██ ██▌▐█▌     ',
        \ '       ▀▀▀▀ .▀    ▀  ▀ ·▀▀▀  ▀▀▀ . ▀  ▀▀▀▀▀  █▪▀▀▀     ',
        \ '                                                       ',
        \ '         version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ▄▀▀▀▀▄  ▄▀▀▄▀▀▀▄  ▄▀▀█▄   ▄▀▄▄▄▄   ▄▀▀█▄▄▄▄  ▄▀▀▄ ▄▀▀▄  ▄▀▀█▀▄    ▄▀▀▄ ▄▀▄    ', 
        \ '    █ █   ▐ █   █   █ ▐ ▄▀ ▀▄ █ █    ▌ ▐  ▄▀   ▐ █   █    █ █   █  █  █  █ ▀  █    ', 
        \ '       ▀▄   ▐  █▀▀▀▀    █▄▄▄█ ▐ █        █▄▄▄▄▄  ▐  █    █  ▐   █  ▐  ▐  █    █    ', 
        \ '    ▀▄   █     █       ▄▀   █   █        █    ▌     █   ▄▀      █       █    █     ', 
        \ '     █▀▀▀    ▄▀       █   ▄▀   ▄▀▄▄▄▄▀  ▄▀▄▄▄▄       ▀▄▀     ▄▀▀▀▀▀▄  ▄▀   ▄▀      ', 
        \ '     ▐      █         ▐   ▐   █     ▐   █    ▐              █       █ █    █       ', 
        \ '            ▐                 ▐         ▐                   ▐       ▐ ▐    ▐       ', 
        \ '                                                                                   ',
        \ '                           version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '        ▄▄▄▄▄   █ ▄▄  ██   ▄█▄    ▄███▄      ▄   ▄█ █▀▄▀█     ', 
        \ '       █     ▀▄ █   █ █ █  █▀ ▀▄  █▀   ▀      █  ██ █ █ █     ', 
        \ '     ▄  ▀▀▀▀▄   █▀▀▀  █▄▄█ █   ▀  ██▄▄   █     █ ██ █ ▄ █     ', 
        \ '      ▀▄▄▄▄▀    █     █  █ █▄  ▄▀ █▄   ▄▀ █    █ ▐█ █   █     ', 
        \ '                 █       █ ▀███▀  ▀███▀    █  █   ▐    █      ', 
        \ '                  ▀     █                   █▐        ▀       ', 
        \ '                       ▀                    ▐                 ', 
        \ '                                                              ',
        \ '         version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ "    #########         #########         #########         #########         ##################         ",
        \ "    ###(_)###  [`\'`\'] ##\\`.\'/##  \':v:`  ##/\\:/\\##  |:+:|  ##\':v:`##  \\`.\'/  ##[`\'`\']###\\`~\'/##  \\`.\'/  ",
        \ "    ###| |###   |::|  ##(o:o)##  (o:0)  #/(o:o)\\#  (o:o)  ##(o:0)##  (o:o)  ###|::|####(o o)##  (o:o)  ",
        \ "    ###|_|###   |::|  ###\\:/:\\#   (:)   ###(:)###   (:)   ###(:)###   \\:/:\\ ###|::|#####\\ / \\#   \\:/:\\ ",
        \ "    #########         ####\"####         #########         #########    \"    #############\"####    \"    ",
        \ '                                                                                                       ',
        \ '                                   version : ' . g:spacevim_version . '   by : spacevim.org            ',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     ________                              ___    _______                ',
        \ '     __  ___/________ ______ _____________ __ |  / /___(_)_______ ___    ',
        \ '     _____ \ ___  __ \_  __ `/_  ___/_  _ \__ | / / __  / __  __ `__ \   ',
        \ '     ____/ / __  /_/ // /_/ / / /__  /  __/__ |/ /  _  /  _  / / / / /   ',
        \ '     /____/  _  .___/ \__,_/  \___/  \___/ _____/   /_/   /_/ /_/ /_/    ',
        \ '             /_/                                                         ',
        \ '                                                                         ',
        \ '            version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ [
        \ '',
        \ '',
        \ '     @@@@@@   @@@@@@@    @@@@@@    @@@@@@@  @@@@@@@@  @@@  @@@  @@@  @@@@@@@@@@    ', 
        \ '    @@@@@@@   @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@@@@@@  @@@  @@@  @@@  @@@@@@@@@@@   ', 
        \ '    !@@       @@!  @@@  @@!  @@@  !@@       @@!       @@!  @@@  @@!  @@! @@! @@!   ', 
        \ '    !@!       !@!  @!@  !@!  @!@  !@!       !@!       !@!  @!@  !@!  !@! !@! !@!   ', 
        \ '    !!@@!!    @!@@!@!   @!@!@!@!  !@!       @!!!:!    @!@  !@!  !!@  @!! !!@ @!@   ', 
        \ '     !!@!!!   !!@!!!    !!!@!!!!  !!!       !!!!!:    !@!  !!!  !!!  !@!   ! !@!   ', 
        \ '         !:!  !!:       !!:  !!!  :!!       !!:       :!:  !!:  !!:  !!:     !!:   ', 
        \ '        !:!   :!:       :!:  !:!  :!:       :!:        ::!!:!   :!:  :!:     :!:   ', 
        \ '    :::: ::    ::       ::   :::   ::: :::   :: ::::    ::::     ::  :::     ::    ', 
        \ '    :: : :     :         :   : :   :: :: :  : :: ::      :      :     :      :     ', 
        \ '                                                                                   ',
        \ '                   version : ' . g:spacevim_version . '   by : spacevim.org',
        \ '',
        \ ],
        \ ]
endfunction

" vim:set et sw=2:
