#!/bin/bash

USER_HOME='/home/briq'
VIM_REPO='vimcfg'
VIM_REPO_URL='https://github.com/ABigBright/vimcfg.git'

update_vimcfg() {
	if [ ! -d $USER_HOME ]
	then
		echo -e "\033[31mNo such file or dir!"
		return -1
	fi

	cd $USER_HOME 
	if [ -d $VIM_REPO ] 
	then 
		cd $VIM_REPO
		git pull --rebase 
		cd $USER_HOME 
	else 
		
		git clone  $VIM_REPO_URL
	fi

	cp -va $VIM_REPO/.vim $VIM_REPO/.vimrc . && sync
}

update_vimcfg
