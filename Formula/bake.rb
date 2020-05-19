class Bake < Formula
  desc "Baking web development environments"
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.8.tar.gz"
  sha256 "b8f6e20aef62687485d2c74c73cc7a336246f5cd53b06ce5614a966b73399f9a"

  def install
    bin.install "bake"
  end

  test do
    system "false"
  end
end
