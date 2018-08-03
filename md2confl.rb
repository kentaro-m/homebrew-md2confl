require "formula"

class Md2confl < Formula
  desc "🛠md2confl is a CLI tool to convert the markdown text to confluence wiki format."
  homepage "https://github.com/kentaro-m/md2confl"
  url "https://github.com/kentaro-m/md2confl/releases/download/v0.3.0/darwin_amd64_md2confl"
  sha256 "af563ed2518fb98edb2f20c2575b065ff7bcdef3cc4d712b64aab0d242ffbff5"
  head "https://github.com/kentaro-m/md2confl.git"
  version "v0.3.0"

  def install
    system "mv", "darwin_amd64_md2confl", "md2confl"
    bin.install "md2confl"
  end
end
