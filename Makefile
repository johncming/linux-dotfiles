.PHONY: config
config:
	[ -f ~/.vimrc ] || ln -s $(PWD)/vimrc ~/.vimrc
	[ -f ~/.zshrc ] || ln -s $(PWD)/zshrc ~/.zshrc
	[ -f ~/.config/dlv/config.yml ] || ln -sf $(PWD)/dlv_config.yml ~/.config/dlv/config.yml
	# [ -f ~/.tigrc ] || ln -s $(PWD)/tigrc ~/.tigrc
	# [ -f ~/.tmux.conf ] || ln -s $(PWD)/tmux.conf ~/.tmux.conf

# .PHONY: clean
# clean:
# 	rm -f ~/.vimrc
# 	rm -f ~/.tigrc
# 	rm -f ~/.zshrc

