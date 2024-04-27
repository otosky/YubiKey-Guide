# build air-gapped ISO
build-iso:
    nix build .#nixosConfigurations.yubikeyLive.x86_64-linux.config.system.build.isoImage

