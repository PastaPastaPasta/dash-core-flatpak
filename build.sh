flatpak-builder --disable-rofiles-fuse --force-clean --gpg-sign=37427490132F39A7ABF5D57ADA010DD39005283D --gpg-homedir=~/.gnupg --repo=repo dash-cli-build dash-cli.yaml
flatpak-builder --disable-rofiles-fuse --force-clean --gpg-sign=37427490132F39A7ABF5D57ADA010DD39005283D --gpg-homedir=~/.gnupg --repo=repo dash-core-daemon-build dash-core-daemon.yaml
flatpak-builder --disable-rofiles-fuse --force-clean --gpg-sign=37427490132F39A7ABF5D57ADA010DD39005283D --gpg-homedir=~/.gnupg --repo=repo dash-core-build dash-core.yaml

