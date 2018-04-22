require "formula"

class Md2confl < Formula
  homepage "https://github.com/kentaro-m/md2confl"
  url "https://github.com/kentaro-m/md2confl/releases/download/v0.2.0/darwin_amd64_md2confl"
  sha256 "25f9f63ed530160a8bb4fb67783796ffbbd53d08b5fb9b1e9ce3959d0adf6368"
  head "https://github.com/kentaro-m/md2confl.git"
  version "v0.2.0"

  def install
    system "mv", "darwin_amd64_md2confl", "md2confl"
    bin.install "md2confl"
  end
end
