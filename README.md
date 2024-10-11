- .zshrc に以下の設定が必要

```.zshrc
precmd() {
  print -Pn "\e]0;%~\a"
}
```
