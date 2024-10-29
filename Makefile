.PHONY: win-install mac-install

THEME_PATH=./themes/softglass.json
MAC_DEST_PATH=~/.config/zed/themes/softglass.json
WIN_DEST_PATH=~/AppData/Roaming/Zed/themes/softglass.json

win-install:
	@echo "Installing theme"
	@yes | cp -rf ${THEME_PATH} ${WIN_DEST_PATH}

mac-install:
	@echo "Installing theme"
	@yes | cp -rf ${THEME_PATH} ${MAC_DEST_PATH}