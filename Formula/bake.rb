class Bake < Formula
  desc "Baking web development environments."
  homepage "https://github.com/markgarrigan/bake"
  url "https://github.com/markgarrigan/bake/archive/v0.0.2.tar.gz"
  sha256 "c68ec9dfe0fb16bd7efee39572f6bfab8516089bb5dcff92e5169a5fcdc9854b"

  def install
    bin.install "bake"
  end

  test do
  end
end
