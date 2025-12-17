🖥️ Keep Windows Awake – VBScript Utility

A lightweight VBScript that prevents your Windows system from going to sleep for a user-defined duration by simulating periodic keyboard activity (Scroll Lock toggle).
This script is useful when:
Running long tasks (downloads, scans, builds)
Preventing sleep during presentations
Keeping remote sessions alive
Avoiding sleep without changing power settings


✨ Features


🕒 User-defined awake duration (in minutes)
⌨️ Simulates harmless keyboard input (Scroll Lock)
✅ Input validation (numeric & positive values only)
⚠️ Graceful error handling
💬 Clear user feedback via message boxes
🪶 No external dependencies


📜 How It Works


Prompts the user to enter the number of minutes to keep the system awake.
Every minute:
Waits 60 seconds
Toggles the Scroll Lock key to simulate activity
After the specified time:


🚀 Usage


Save the script as keep-awake.vbs
Double-click to run
Enter the desired duration in minutes
Leave it running in the background


⚠️ Notes & Limitations


Works only on Windows
Requires keyboard input access
Scroll Lock LED may blink during execution
Does not modify system power settings


🔐 Security Considerations


No network access
No persistence
No registry or system changes
Easily auditable single-file script


📄 License


MIT License – free to use, modify, and distribute.


🤝 Contributions

Pull requests and improvements are welcome!
Feel free to fork and enhance the script (e.g., tray icon, logging, or configurable intervals).

