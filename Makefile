SCRIPT_NAME = ./heic2jpg
INSTALL_DIR = /usr/local/bin

install: $(SCRIPT_NAME)
	@echo "Installing $(SCRIPT_NAME) to $(INSTALL_DIR)..."
	@chmod +x $(SCRIPT_NAME)
	@cp $(SCRIPT_NAME) $(INSTALL_DIR)/heic2jpg
	@echo "Installation complete. You can now use 'heic2jpg'."

uninstall:
	@echo "Removing $(INSTALL_DIR)/heic2jpg..."
	@rm -f $(INSTALL_DIR)/heic2jpg
	@echo "Uninstallation complete."

clean:
	@echo "Cleaning up temporary files..."
	@rm -f *.o
	@echo "Clean complete."
