{
  description = "danbooru";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      forAllSystems = function:
        nixpkgs.lib.genAttrs [
          "x86_64-linux"
          "aarch64-linux"
        ]
          (system: function nixpkgs.legacyPackages.${system});

      gems = (pkgs: pkgs.bundlerEnv {
        name = "danbooru-env";
        gemdir = ./.;
        ruby = pkgs.ruby_3_2;
        nativeBuildInputs = [ pkgs.makeWrapper ];

        postBuild = ''
          for prog in "$out/bin/"*; do
            if [[ $(basename "$prog") != "README.md" ]]; then
              wrapProgram "$prog" --prefix LD_LIBRARY_PATH : ${pkgs.lib.makeLibraryPath [ pkgs.libarchive ]}
            fi
          done
        '';
      });

      exiftool_12_50 = pkgs: pkgs.perlPackages.ImageExifTool.overrideAttrs (oldAttrs: {
        version = "12.50";
        src = pkgs.fetchurl {
          url = "https://exiftool.org/Image-ExifTool-12.50.tar.gz";
          sha256 = "sha256-vOhB/FwQMC8PPvdnjDvxRpU6jAZcC6GMQfc0AH4uwKg=";
        };
      });

      mozjpeg_4_1_1 = pkgs: pkgs.mozjpeg.overrideAttrs (oldAttrs: {
        version = "4.1.1";
        src = pkgs.fetchFromGitHub {
          owner = "mozilla";
          repo = "mozjpeg";
          rev = "v4.1.1";
          sha256 = "sha256-tHiuQeBWjyXxy5F8jadYz5qfF2S3snagnlCPjI1Cj18=";
        };
      });

      vips_8_14_2 = pkgs: pkgs.vips.overrideAttrs (oldAttrs: {
        version = "8.14.2";
        src = pkgs.fetchFromGitHub {
          owner = "libvips";
          repo = "libvips";
          rev = "v8.14.2";
          hash = "sha256-QUWZ11t2JEJBdpNuIY2uRiSL/hffRbV0SV5HowxWaME=";
          postFetch = ''
            rm -r $out/test/test-suite/images/
          '';
        };
      });
    in
    {

      devShells = forAllSystems
        (pkgs: {
          default = pkgs.mkShell {
            packages = [
              pkgs.bashInteractive
              (gems pkgs)
              ((gems pkgs).wrappedRuby)
              pkgs.bundix
              pkgs.bundler
              pkgs.nodejs_14
              pkgs.ffmpeg
              pkgs.yarn
              (mozjpeg_4_1_1 pkgs)
              (vips_8_14_2 pkgs)
              (exiftool_12_50 pkgs)
              pkgs.postgresql_15
              pkgs.rubyPackages_3_2.solargraph
            ];
            shellHook = ''
            '';
          };
        });

    };
}

