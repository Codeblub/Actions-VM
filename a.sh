          sudo apt install openssh-server -y 
          sudo systemctl enable --now ssh.service
          sudo systemctl enable --now ssh.socket
          sudo ufw allow OpenSSH
          ip a
