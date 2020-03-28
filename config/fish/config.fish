# locale設定
set LANG ja_JP.UTF-8
set LANGUAGE "ja_JP:ja"

# fisher
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# Theme prompt
set -g theme_display_hostname no

# cd して ls する
functions --copy cd standard_cd

function cd
  standard_cd $argv; and ls
end
