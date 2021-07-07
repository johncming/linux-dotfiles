.PHONY: config
config:
	[ -f ~/.vimrc ] || ln -s $(PWD)/vimrc ~/.vimrc
	[ -f ~/.zshrc ] || ln -s $(PWD)/zshrc ~/.zshrc
	# [ -f ~/.tigrc ] || ln -s $(PWD)/tigrc ~/.tigrc
	# [ -f ~/.tmux.conf ] || ln -s $(PWD)/tmux.conf ~/.tmux.conf
	# [ -f ~/.dlv/config.yml ] || mkdir -p ~/.dlv && ln -sf $(PWD)/dlv_config.yml ~/.dlv/config.yml

# .PHONY: clean
# clean:
# 	rm -f ~/.vimrc
# 	rm -f ~/.tigrc
# 	rm -f ~/.zshrc

