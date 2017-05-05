require "formula"

class Md2confl < Formula
  homepage "https://github.com/kentaro-m/md2confl"
  url "https://github.com/kentaro-m/md2confl/releases/download/v0.1.2/darwin_amd64_md2confl"
  sha256 "694d07cbbe5555b9e95abdf201a8de604a49955a9691c54f42325a43f6786cf7"
  head "https://github.com/kentaro-m/md2confl.git"
  version "0.1.2"

  def install
    system "mv", "darwin_amd64_md2confl", "md2confl"
    bin.install "md2confl"
  end
end
