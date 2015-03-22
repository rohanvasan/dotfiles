# PATHS

# AUTO-UPDATES
export UPDATE_ZSH_DAYS=1

# DISABLE AUTOCORRECTION
DISABLE_CORRECTION="true"

# ANTIGEN — plugin manager
source ~/env/antigen/antigen.zsh

# LOAD LIBRARY
antigen use oh-my-zsh

# BUNDLES
antigen bundles <<EOBUNDLES

	# Guess what to install when running an unknown command
	command-not-found

	# Helper for extracting different types of archives
	extract

	# Help working with GIT
	git
	git-extras


	# bd implementation in zsh
	Tarrasch/zsh-bd

	# Syntax highlighting
	zsh-users/zsh-syntax-highlighting

        zsh-users/zsh-history-substring-search
	unixorn/autoupdate-antigen.zshplugin
        nojhan/liquidprompt




EOBUNDLES

antigen apply


# THEME
antigen theme MaxUlysse/myzsh

# ALIAS
#source ~/.alias
