#!/bin/bash

echo "Enter your message:"
read message
git add .
git commit -m"${message}"
echo ""
echo "Message committed!"
echo "Git Status:"
git status
echo ""
echo "Now pushing data to remote server!!!"
git push origin main
echo ""
echo "Git Status:"
git status
echo ""
echo "Done!"