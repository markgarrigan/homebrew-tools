class Bake < Formula
  desc "Baking web development environments."
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.5.tar.gz"
  sha256 "0940376c4885be515bf685e09dc4cec33167d203d446c647237f9ffd1e221b2a"

  def install
    bin.install "bake"
  end

  test do
  end
end
