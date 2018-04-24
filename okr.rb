class Okr < Formula
  desc "Build okara URL with cli."
  homepage "https://github.com/yano3/okr"
  url "https://github.com/yano3/okr/releases/download/v0.1.1/okr_darwin_amd64.zip"
  sha256 "6e7eedcb6ea9d88f9a6a9800668cf8492ae0dd4f55bcedf70f6ad888603bc0ce"

  def install
    bin.install 'okr'
  end
end
