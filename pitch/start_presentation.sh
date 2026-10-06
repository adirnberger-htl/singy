#!/bin/bash

# Port can be configured here
PORT=8080

echo "🚀 Starting Signy Pitch Presentation..."
echo "🌐 Server running on http://localhost:$PORT"
echo "👉 Open http://localhost:$PORT/pitch/pitch.html in your web browser."
echo "🛑 Press Ctrl+C to stop the server."
echo ""

# Start Python's built-in HTTP server
python3 -m http.server $PORT
