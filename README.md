# heic2jpg
**heic2jpg** is a lightweight and efficient script for converting `.heic` 
and `.HEIC` image files to `.jpg` format. It uses parallel processing to speed up the conversion process,
making it ideal for handling large directories of HEIC images. After each successful conversion, the original `.heic` file is safely deleted.

## Features
- **Automatic cleanup**: Deletes `.heic` files after successful conversion to `.jpg`.
- **Recursive directory search**: Converts all `.heic` files in the specified directory and its subdirectories.
- **Error handling**: If the conversion fails, the original `.heic` file is retained.

## Installation

### Prerequisites
Make sure you have the `heif-convert` tool installed. You can install it using your system’s package manager:

- **Ubuntu/Debian**:
  ```bash
  sudo apt install libheif-examples
  ```

```sh
git clone https://github.com/marios-pz/heic2jpg.git
cd heic2jpg
sudo make install
```

## Usage
Once installed, you can run the script from anywhere with:

```bash
heic2jpg /path/to/directory
```

## Uninstall
To uninstall the program run the below:
```bash
sudo make uninstall
```

## License
Program is signed under GPL v3.0

## Contributing
Feel free to open an issue or submit a pull request if you'd like to contribute to the project.
