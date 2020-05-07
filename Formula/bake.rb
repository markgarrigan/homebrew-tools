class Bake < Formula
  desc "Baking web development environments."
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.3.tar.gz"
  sha256 "9eb89541852abca17a7f5dcff7381f434995e4bba919e955bb175fb84ee6e70b"

  def install
    bin.install "bake"
  end

  test do
  end
end
