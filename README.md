# Signy - Pitch Presentation

The presentation is built using [reveal.js](https://revealjs.com/) and is contained entirely within `pitch.html`. Because it uses local files and requires standard web security permissions, it is best viewed via a local web server.

## 🚀 How to Start the Presentation

There are two easy ways to start the presentation locally:

### Option 1: Using the start script (Recommended)
1. Open your terminal in this directory 
2. Run the provided bash script:
   ```bash
   ./documentation/start_presentation.sh
   ```
3. Open your web browser and navigate to: **http://localhost:8080/pitch.html**
4. When you are finished, press `Ctrl+C` in the terminal to stop the server

### Option 2: Using Python directly
If you prefer not to use the script, you can start Python's built-in HTTP server directly:
1. Open your terminal in this directory.
2. Run the following command:
   ```bash
   python3 -m http.server 8080
   ```
3. Open your web browser and navigate to: **http://localhost:8080/pitch.html**

---

## ⌨️ Presentation Controls

Once the presentation is open in your browser, you can control it using your keyboard:

* **Next Slide**: `Spacebar`, `Right Arrow`, or `Page Down`
* **Previous Slide**: `Left Arrow` or `Page Up`
* **Overview Mode (Zoom Out)**: `Esc` (Press `Esc` again or click a slide to zoom back in)
* **Full Screen**: `F`
* **Toggle Speaker Notes**: `S` (Opens a pop-up window with timer and notes, if added)
