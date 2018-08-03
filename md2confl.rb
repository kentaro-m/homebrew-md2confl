require "formula"

class Md2confl < Formula
  desc "🛠md2confl is a CLI tool to convert the markdown text to confluence wiki format."
  homepage "https://github.com/kentaro-m/md2confl"
  url "https://github.com/kentaro-m/md2confl/releases/download/v0.3.0/darwin_amd64_md2confl"
  sha256 "3606636a7c3298074789bdba18ce3efbb81c9422051475953c02315f2b55cd4d"
  head "https://github.com/kentaro-m/md2confl.git"
  version "v0.3.0"

  def install
    system "mv", "darwin_amd64_md2confl", "md2confl"
    bin.install "md2confl"
  end
end
