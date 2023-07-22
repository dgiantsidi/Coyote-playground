with import <nixpkgs> {};
let
  #kernel = linuxPackages_6_2.kernel;

  in stdenv.mkDerivation {
    name = "env";
    buildInputs = [
      bashInteractive
      numactl
      pkg-config
      turbovnc
      boost
      glog
      folly
      gtest
      pahole
      linuxHeaders
      openssl
      cmake
      valgrind
      gdb
      protobuf
      vimPlugins.vim-clang-format
      clang-tools
      gflags
      jemalloc
      double-conversion
      fmt
      iftop
      openjdk8
      ant
    ];


    #NIXOS_KERNELDIR = "${kernel.dev}/lib/modules/${kernel.modDirVersion}/build";
  }

