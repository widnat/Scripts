#!/bin/bash
echo "making life easy"
gnome-terminal --tab --title "open VS" -x ./openCode.sh
cd ../../Projects/project2023/
gnome-terminal --tab --title "start LocalHost" -e "npm run dev"
gnome-terminal --tab --title "open LH" -e "google-chrome http://localhost:3000"
