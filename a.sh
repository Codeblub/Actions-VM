# Download the lightweight Linux x64 standalone CLI bundle
curl -Lk 'https://code.visualstudio.com/sha/download?build=stable&os=cli-alpine-x64' --output vscode_cli.tar.gz

# Extract the code binary out of the archive
tar -xf vscode_cli.tar.gz

# (Optional) Remove the archive to clean up your workspace
rm vscode_cli.tar.gz

chmod +x code

./code tunnel --accept-server-license-terms

code tunnel

          # ... your existing script code ...

echo ""
read -p "Script finished. Press [Enter] to close this window..."

