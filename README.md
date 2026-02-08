# Polytoria Lua Type Definitions

Complete Lua type definitions for Polytoria game development with full IntelliSense support in Visual Studio Code.

This project is **free and open source** for anyone to use. I will keep updating it untill further notice.

## Features

- ✨ Full autocomplete for all Polytoria classes and methods
- 📚 Comprehensive documentation for all APIs
- 🎯 Type checking for function parameters and return values
- 🚀 Enhanced development experience

## Prerequisites

- [Visual Studio Code](https://code.visualstudio.com/)
- [Lua 5.1](https://www.lua.org/download.html)
- [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension for VSCode

## Installation

### Step 1: Download the Project

1. Download the project ZIP file
2. Extract it to a permanent location on your computer
   
   > ⚠️ **Important:** Do NOT place the folder in your Downloads directory to avoid accidental deletion

### Step 2: Open in Visual Studio Code

1. Launch **Visual Studio Code**
2. Go to `File` → `Open Folder...`
3. Navigate to the extracted project folder
4. Click **Select Folder**

### Step 3: Configure Lua Library Path

1. In the VSCode Explorer sidebar, open `.vscode/settings.json`
2. Find **line 3** which contains the workspace library path
3. Replace the path with your Lua installation directory


**Example configuration:**

```json
{
  "Lua.workspace.library": [
    "C:/path/to/your/polytoria-coding/lua"  // Change this to the path of the lua folder inside of polytoria-coding
  ]
}
```


### Step 4: Verify Installation

1. Save the `settings.json` file (Ctrl+S / Cmd+S)
2. Open any `.lua` file while having the folder polytoria-coding open in vscode
3. Start typing `game.` and verify that autocomplete suggestions appear

## Usage

Once installed, you'll have full IntelliSense support for Polytoria development:

```lua
-- Autocomplete for game services
local env = game["Environment"]

-- Method signatures and documentation
local player = game["Players"].LocalPlayer
player:Kick("Reason")

-- Type definitions for all classes
local part = Instance.new("Part", env)
part.Color = Color.new(1, 0, 0)
```

## Troubleshooting

### Autocomplete not working?

1. Verify the Lua path in `.vscode/settings.json` is correct
2. Ensure the **Lua** extension by sumneko is installed and enabled
3. Try reloading VSCode (`Ctrl+Shift+P` → "Developer: Reload Window")

### Still having issues?

- Make sure you're using Lua 5.1 (not 5.2, 5.3, or 5.4)
- Check that the path doesn't contain spaces or special characters (wrap in quotes if it does)
- Try using forward slashes `/` instead of backslashes `\` in the path

## Contributing

Contributions are welcome! If you find missing definitions or errors, please:

1. Fork the repository
2. Create a feature branch
3. Submit a pull request with your changes

## Support

If you encounter any issues or have questions:

- Dm me on discord: ``consuming_``
- Check the [Polytoria Documentation](https://docs.polytoria.com/objects/game/Game/)

---

Made with ❤️ for the Polytoria community !
