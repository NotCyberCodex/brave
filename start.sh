#!/bin/bash
echo "================================================"
echo "  Brave Browser Login Details"
echo "  URL:      https://brave-browser.onrender.com"
echo "  User:     ${CUSTOM_USER}"
echo "  Password: ${PASSWORD}"
echo "================================================"

# Hand off to the original entrypoint
exec /init
