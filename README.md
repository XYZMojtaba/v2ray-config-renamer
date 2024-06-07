# V2Ray Config Renamer Script

This script allows you to batch rename V2Ray configurations and save them to a new output file.

## Instructions

To use this script, follow the steps below:

1. **Download the Script**: First, download the script from GitHub. Open Termux or your terminal and run the following command:

    ```sh
    curl -O https://raw.githubusercontent.com/XYZMojtaba/v2ray-config-renamer/main/rename_v2ray_configs.sh
    ```

2. **Grant Execute Permission**: After downloading the script, you need to grant it execute permission. Run the following command:

    ```sh
    chmod +x rename_v2ray_configs.sh
    ```

3. **Run the Script**: Now you can run the script. When you run the script, it will prompt you to enter the input file name, output file name, and the new config name. Use the following command to run the script:

    ```sh
    ./rename_v2ray_configs.sh
    ```

## More Information

### How the Script Works

1. **Input File**: The script will ask you for the name of the file containing the V2Ray configurations.
2. **Output File**: The script will ask you for the name of the file where you want to save the renamed configurations.
3. **New Config Name**: The script will ask you for the new name you want to assign to all configurations.
4. **Processing and Saving**: The script will process the input file and save the renamed configurations to the output file.

### Example

Suppose you have a file named `v2ray_configs.txt` and you want to rename all configs to `NewConfigName` and save them in a file named `new_v2ray_configs.txt`. Follow these steps:

1. Download the script:

    ```sh
    curl -O https://raw.githubusercontent.com/XYZMojtaba/v2ray-config-renamer/main/rename_v2ray_configs.sh
    ```

2. Grant execute permission:

    ```sh
    chmod +x rename_v2ray_configs.sh
    ```

3. Run the script:

    ```sh
    ./rename_v2ray_configs.sh
    ```

4. When prompted, enter the input file name (`v2ray_configs.txt`), the output file name (`new_v2ray_configs.txt`), and the new config name (`NewConfigName`).

## Support

If you encounter any issues using this script or have any questions, please reach out through the project's GitHub page.
