class Cli < Formula
  desc "Agisoft Cloud CLI"
  homepage "https://github.com/Zakhar-Petrov/agisoft-cloud-cli"
  url "https://github.com/Zakhar-Petrov/homebrew-agisoft-cloud/releases/download/v1.1.0/ac-cli-macos-x64.tar.gz"
  sha256 "40a72b6c1801024f9786b9af96c30ff5d8645947a82095ae6ea6548f4a7e4cd5"
  version "1.1.0"
  def install
    bin.install "ac-cli"
  end
end
