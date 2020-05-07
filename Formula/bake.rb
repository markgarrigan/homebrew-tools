class Bake < Formula
  desc "Baking web development environments."
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.4.tar.gz"
  sha256 "b4086907db256f9006d0ef6d1f8a51bb0745705dce2a2a1e11667b51d8a6ae3e"

  def install
    bin.install "bake"
  end

  test do
  end
end
