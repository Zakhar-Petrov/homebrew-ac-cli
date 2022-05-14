class Cli < Formula
  desc "Agisoft Cloud CLI"
  homepage "https://github.com/Zakhar-Petrov/agisoft-cloud-cli"
  url "https://github.com/Zakhar-Petrov/homebrew-agisoft-cloud/releases/download/v1.0.0/ac-cli-macos-x64.tar.gz"
  sha256 "41f89dacecc91e1755476070ec5061fa12f17b2fb0c909203b3ef714eeb93552"
  version "1.0.0"
  def install
    bin.install "ac-cli"
  end
end
