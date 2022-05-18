class Cli < Formula
  desc "Agisoft Cloud CLI"
  homepage "https://github.com/Zakhar-Petrov/agisoft-cloud-cli"
  url "https://github.com/Zakhar-Petrov/homebrew-agisoft-cloud/releases/download/v1.2.0/ac-cli-macos-x64.tar.gz"
  sha256 "1a3bf79e3c84b7187a9cb78b94344f45e84a1daea2404beedf3e6bcc90267307"
  version "1.2.0"
  def install
    bin.install "ac-cli"
  end
end
