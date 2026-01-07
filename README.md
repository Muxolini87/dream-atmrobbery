# 🏧 Mux ATM Robbery [QBCore]

**Mux Development** presents a realistic and optimized ATM Robbery system for QBCore servers.
Forget simple progress bars – this script features immersive animations, prop attachments, and a high-tech police alert system.

## 🔥 Key Features
*   💻 **Realistic Animation:** Player physically holds a laptop prop while hacking (custom attachment & animation).
*   🚓 **Advanced Police Alert:** Police get a **Sound Alert**, **Flashing Map Blip**, and a live **GPS Route** drawn to the crime scene.
*   🎒 **Item Requirement:** Fully configurable item check (e.g., requires a 'laptop' to start).
*   ⚙️ **Fully Configurable:** Change hack time, rewards, required items, and models in `config.lua`.
*   ✅ **Optimized:** Runs at **0.00ms** (Idle) / **0.01ms** (Active).

## 📹 Preview
*(<img width="1919" height="964" alt="Screenshot_1" src="https://github.com/user-attachments/assets/c523c4a4-7271-4bb9-be5d-7a44fdc3dea7" />
<img width="1305" height="635" alt="Screenshot_6" src="https://github.com/user-attachments/assets/a148729e-997f-4401-b918-52ae01e659cf" />
<img width="1920" height="964" alt="Screenshot_4" src="https://github.com/user-attachments/assets/72e4bf89-20b1-428c-b8ee-e4d2ac210011" />
<img width="1919" height="961" alt="Screenshot_3" src="https://github.com/user-attachments/assets/e00a3eff-78e8-44f8-988b-a84cebcd8ee6" />
)*

## 🛠️ Installation

1.  Download the script and place it in your `resources` folder.
2.  Add `ensure dream_atmrobbery` to your `server.cfg`.
3.  **IMPORTANT:** Add the item to your `qb-core/shared/items.lua`:

```lua
['laptop'] = {
    ['name'] = 'laptop',
    ['label'] = 'Hacking Laptop',
    ['weight'] = 2000,
    ['type'] = 'item',
    ['image'] = 'laptop.png',
    ['unique'] = false,
    ['useable'] = false,
    ['shouldClose'] = true,
    ['combinable'] = nil,
    ['description'] = 'A laptop used for security bypassing.'
},

⚙️ Configuration
You can easily adjust everything in config.lua:

Config.HackDuration - How long the robbery takes.
Config.MinReward / MaxReward - Cash payout.
Config.PoliceAlert - Enable/Disable dispatch.
🔗 Download
Tebex: [(https://mux-development.tebex.io/)]
GitHub: [(https://github.com/Muxolini87/dream-atmrobbery.git)]
