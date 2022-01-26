# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Md2confl < Formula
  desc "md2confl is a CLI tool to convert the markdown text to confluence wiki format."
  homepage "https://github.com/kentaro-m/md2confl"
  version "0.4.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "http://github.com/kentaro-m/md2confl/releases/download/v0.4.2/md2confl_0.4.2_Darwin_arm64.tar.gz"
      sha256 "33e2447298332e06e6774541711e1b921a62095d0c44cdab63551fb07f01dc8f"

      def install
        bin.install "md2confl"
      end
    end
    if Hardware::CPU.intel?
      url "http://github.com/kentaro-m/md2confl/releases/download/v0.4.2/md2confl_0.4.2_Darwin_x86_64.tar.gz"
      sha256 "3be6ebfca979c4f5e9e13728dcbaba55d459677b9838e2f7e71a5f8910e81ffc"

      def install
        bin.install "md2confl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "http://github.com/kentaro-m/md2confl/releases/download/v0.4.2/md2confl_0.4.2_Linux_x86_64.tar.gz"
      sha256 "0a959b80bd3f4bb6312e4a8458ba75f2e6297e054ddace40ca9cf1d2def845c9"

      def install
        bin.install "md2confl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "http://github.com/kentaro-m/md2confl/releases/download/v0.4.2/md2confl_0.4.2_Linux_arm64.tar.gz"
      sha256 "6b483519fe94031ad05e499bfd52c05c45c76f50592bf4b9360a7216d9e47759"

      def install
        bin.install "md2confl"
      end
    end
  end

  test do
    system "#{bin}/md2confl --version"
  end
end
