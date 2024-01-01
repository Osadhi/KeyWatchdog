# KeyWatchdog

## Description

KeyWatchdog is an AutoHotkey v2.0 script designed to assist users facing issues with keyboard hardware, particularly keys that are stuck or behaving unexpectedly. The script allows you to detect and disable specific keys by holding them down, making it a useful tool for troubleshooting keyboard-related problems.

## Prerequisites

- **AutoHotkey v2.0:** Ensure you have AutoHotkey v2.0 installed. If not, download and install it from the [official AutoHotkey website](https://www.autohotkey.com/).

## Installation

1. **Download Script:**
   - Download the provided script (`KeyWatchdog.ahk`) from the [Releases](https://github.com/Osadhi/KeyWatchdog/releases) page or clone the repository using Git.

2. **Run the Script:**
   - Double-click on the `KeyWatchdog.ahk` script to run it.

## Usage

1. **Prompt for Detection:**
   - A message box will appear, asking if you want to detect holding keys. Choose "Yes" to proceed.

2. **Detect and Disable Keys:**
   - Press and hold the key(s) you suspect are causing issues.

3. **Generated Script:**
   - A message box will display the detected key. The script will generate a new script named `disable_keys.ahk` on your desktop.

4. **Run Generated Script:**
   - Execute the `disable_keys.ahk` script to disable the detected key(s). The generated script includes lines like `key::return`, preventing the corresponding key(s) from functioning.

## Contributing

Contributions are welcome! If you encounter issues or have suggestions for improvement, follow the guidelines provided in the script's comments to contribute.

## License

This script is provided under the [MIT License](LICENSE.md) - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

- Special thanks to the AutoHotkey community for inspiration and support.

## Contact

For questions or assistance, please use the [GitHub Discussions](https://github.com/Osadhi/KeyWatchdog/discussions) section of this repository.
