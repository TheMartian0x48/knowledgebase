INSTALL_FOLDER_NAME=".knowledgebase"
INSTALL_FOLDER_PATH="$HOME/$INSTALL_FOLDER_NAME"
mkdir "$INSTALL_FOLDER_PATH" -v -p
cp -r ./python/ "$INSTALL_FOLDER_PATH"
cp -r ./data/ "$INSTALL_FOLDER_PATH"
cp -r ./runner/ "$INSTALL_FOLDER_PATH"