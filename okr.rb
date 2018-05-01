class Okr < Formula
  version 'v0.1.2'
  desc "Build okara URL with cli."
  homepage "https://github.com/yano3/okr"
  url "https://github.com/yano3/okr/releases/download/v0.1.2/okr_darwin_amd64.zip"
  sha256 "7c85c6869a024d23e94a28841f2a053a5723070948a0432dc2caa796ba8981fd"

  def install
    bin.install 'okr'
  end
end
