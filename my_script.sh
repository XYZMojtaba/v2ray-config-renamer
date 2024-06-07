#!/bin/bash

# Navigate to the Downloads folder
cd ~/storage/shared/Download

# Download the v2ray-rename.sh script
curl -O https://raw.githubusercontent.com/XYZMojtaba/v2ray-config-renamer/main/rename_v2ray_configs.sh

# Set execute permission
chmod +x rename_v2ray_configs.sh

# Run the script
sh ./rename_v2ray_configs.sh
