🖥️ Keep Windows Awake / Maintain Online Status 🖥️

A lightweight VBScript designed to prevent your Windows device from going idle by periodically simulating harmless keyboard activity (Scroll Lock toggle). This is particularly useful for employees who need their system or presence status to remain active—for example in Microsoft Teams, remote desktops, or similar collaboration tools—without changing power or availability settings.

✨ Features ✨

🕒 Set your own active duration (in minutes)

⌨️ Uses a safe Scroll Lock toggle to simulate activity

✅ Validates input to avoid errors

⚠️ Handles unexpected situations gracefully

💬 Provides clear notifications and status messages

🪶 Completely standalone—no extra tools needed

📜 How It Works 📜

You choose how many minutes to stay active

Every minute, the script waits 60 seconds and briefly toggles Scroll Lock to register user activity

Once the duration ends, the script stops automatically

🚀 Usage 🚀

Save the file as keep-awake.vbs

Double-click to run

Enter the number of minutes you want to remain “active”

Let it run in the background

⚠️ Notes & Limitations ⚠️

Works on Windows only

Requires basic keyboard access

Scroll Lock LED may briefly blink during operation

Does not change system power policies or Teams configuration

🔐 Security 🔐

No internet communication

No persistence

No registry or system modifications

Single, easily reviewable script

📄 License 📄

MIT — free to use, adapt, and share.
