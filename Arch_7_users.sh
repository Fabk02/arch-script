echo 'root:123' | chpasswd
echo 'user:123' | chpasswd
usermod -aG wheel user