# -S synchronizes repos, -y returns fewer prompts, -u installs all updates;
sudo pacman -Syu

# Search for a package;
sudo pacman -Ss <package-name>

# Install a specific package;
sudo pacman -S <package-name>

# See more information about a specific package;
sudo pacman -Si <package-name>

# Upgrade a specific package;
sudo pacman -Syu <package-name>
