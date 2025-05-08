with import <nixpkgs> {};

pkgs.mkShell {
    packages = [
    ];

    buildInputs = [
        stdenv.cc.cc.lib
        libcxx
        xorg.libXcursor
        xorg.libXinerama
        xorg.libX11
        xorg.libX11.dev
        xorg.libXi
        xorg.libxcb
        libGL
        #glfw
        #glfw
        #pkg-config
        #xorg.libX11
        #xorg.libXcursor
        #xorg.libXinerama
        xorg.libXrandr
        xorg.libXext
        libGLU
        mesa
    ];

    nativeBuildInputs = [
        #clang # This ovverrides clang-tools' clangd and causes problems for LSP
        clang-tools # For LSP
        #gcc
        cmake
        ninja
        pkg-config
        zip
        python3
    ];

    shellHook = ''
    '';
}
