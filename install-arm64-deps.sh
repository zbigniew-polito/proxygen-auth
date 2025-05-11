sudo apt update
sudo apt install gcc-aarch64-linux-gnu g++-aarch64-linux-gnu binutils-aarch64-linux-gnu
sudo dpkg --add-architecture arm64
apt update
sudo apt install libc6-dev:arm64 libstdc++6:arm64 zlib1g-dev:arm64 libncurses-dev:arm64 libzstd-dev:arm64
