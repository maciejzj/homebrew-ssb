class Ssb < Formula
  desc "Static site generator and blogging anti-framework"
  homepage "https://github.com/maciejzj/ssb"
  url "https://github.com/Maciejzj/ssb.git", revision: "63f3283fadbe45b89dd436205fa332c1c7b2c898"
  version "0.0.1"
  license "MIT"

  option "without-pandoc", "Install without default pandoc markdown renderer"

  depends_on "pandoc" => :recommended

  def install
    bin.install "ssb"
  end
end
