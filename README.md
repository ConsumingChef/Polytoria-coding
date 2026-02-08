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
- [Lua Language Server](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension for VSCode

  **Image to help beginners:**
   <img src="https://cdn.discordapp.com/attachments/955587994524459059/1470020354327183465/Screenshot_2026-02-08_063514.png?ex=6989c6a4&is=69887524&hm=fe34f8f130b92a84d9c3fa6e81797f9abac9db05e84834ecb1a52bdc82c293c4&" alt="Logo" width="800"/>

## Installation

### Step 1: Download the Project

1. Download the project [ZIP file](https://github.com/ConsumingChef/Polytoria-coding/archive/refs/heads/main.zip)
2. Extract it to a permanent location on your computer
   
   > ⚠️ **Important:** Do NOT place the folder in your Downloads directory to avoid accidental deletion

  **Images to help beginners:**
     <img src="https://media.discordapp.net/attachments/955587994524459059/1470018571257254060/Screenshot_2026-02-08_062212.png?ex=6989c4fb&is=6988737b&hm=987e15d7592218b260d0af3fb338589bc8e8b2c31abfcb5ad39d0e44b1bba576&=&format=webp&quality=lossless&width=1683&height=702" alt="Logo" width="800"/>
     
   <img src="https://cdn.discordapp.com/attachments/955587994524459059/1470018571642998794/Screenshot_2026-02-08_062447.png?ex=6989c4fb&is=6988737b&hm=9b7239b0134523eacd848af0f4f8c601e5bf5b9220071b79ca9205e846078e84&" alt="Logo" width="500"/>

### Step 2: Open in Visual Studio Code

1. Launch **Visual Studio Code**
2. Go to `File` → `Open Folder...`
3. Navigate to the extracted project folder
4. Click **Select Folder**

### Step 3: Configure Lua Library Path

1. In the VSCode Explorer sidebar, open `.vscode/settings.json`
2. Find **line 3** which contains the workspace library path
3. Replace the path with your Lua installation directory

**Images to help beginners:**

<img src="https://cdn.discordapp.com/attachments/955587994524459059/1470018572011966608/Screenshot_2026-02-08_062553.png?ex=6989c4fb&is=6988737b&hm=6d9b6a04286f684edfc92e3cc019888c23ab519b6b364ffb8000520df84f958e&" alt="Logo" width="300"/>

   **Click on the highlighted bar and copy the path**
<img src="https://cdn.discordapp.com/attachments/955587994524459059/1470018572355895459/Screenshot_2026-02-08_062738.png?ex=6989c4fb&is=6988737b&hm=9b6e0f2421832e48f6a7c473e37111a6ab012ba2400e0ab204a3d0db611600d2&" alt="Logo" width="600"/>

**Example configuration:**

```json
{
  "Lua.workspace.library": [
    "C:/path/to/your/polytoria-coding/lua-library"  // Change this to the path of the lua-library folder inside of polytoria-coding
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
local part = Instance.New("Part", env)
part.Color = Color.New(1, 0, 0)
```

## Double Underscores

If a type ends with double underscores, it just indicates its an instance of that type. For example, ``Instance__`` is an instance of the ``Instance`` type. This does not affect your code, this is just to prevent recommendations from showing, for example, ".New" on a Player (.New is only valid on the static Instance type, and not on an instance of ``Instance``).

Note: Not every class has a double underscore type! So if a function wants you to pass a ``Part``, you still should pass an instance (which should also have the ``Part`` type, because ``Part__`` does not exist).

In general: Ignore the double underscores, they are just to provide better hints to the language server.

## Casting

Since Lua is not a typed language, it is not possible to cast types within Lua. But you kinda need to! For example, ``Instance__:FindChild`` returns an ``Instance__``, but you know it's a ``Part__``. You can cast it by using the ``as`` annotation:

```lua
local part = myInstance:FindChild("MyPart") --[[@as Part]]
```


## Troubleshooting

### Autocomplete not working?

1. Verify the Lua path in `.vscode/settings.json` is correct
2. Ensure the **Lua** extension by sumneko is installed and enabled
3. Try reloading VSCode (`Ctrl+Shift+P` → "Developer: Reload Window")

### Still having issues?

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
Huge shoutout to GoldenretriverYT 🙏
Made with ❤️ for the Polytoria community !
