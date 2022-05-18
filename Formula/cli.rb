class Cli < Formula
  desc "Agisoft Cloud CLI"
  homepage "https://github.com/Zakhar-Petrov/agisoft-cloud-cli"
  url "https://github.com/Zakhar-Petrov/homebrew-agisoft-cloud/releases/download/v1.1.1/ac-cli-macos-x64.tar.gz"
  sha256 "0ccd9b9ac5d955d78e6284d9bea5b25cac9d696816f532a3fafa6f4ef805c256"
  version "1.1.1"
  def install
    bin.install "ac-cli"
  end
end
