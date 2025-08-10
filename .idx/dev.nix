{ pkgs }: {
  packages = [
    pkgs.bash
    pkgs.coreutils
    pkgs.curl
    pkgs.git
    pkgs.tmux
    pkgs.htop
    pkgs.python3
  ];

  # Auto jalankan start.sh saat workspace mulai
  shellHook = ''
    chmod +x start.sh
    ./start.sh
  '';
}
