class people::yoshiso{
    include dropbox
    include skype
    include iterm2::stable
    include chrome
    include virtualbox
    include vagrant
    include evernote
    include onepassword
    include skitch
    include sublime_text_2
    include nvm
    include vim


    $home     = "/Users/${::boxen_user}"
    $dotfiles = "${home}/.dotfiles"

    file { $home:
        ensure  => directory
    }
}