- .zshrc に以下の設定が必要

```.zshrc
precmd() {
  print -Pn "\e]0;%~\a"
}
```

- starship の設定ファイル

https://github.com/maooz4426/starship-dotfiles

- .gitconfig に以下を追加

```
[color "status"]
	added = red
	changed = yellow blink
	untracked = yellow reverse
	deleted = magenta
```
