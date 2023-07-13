class Ssb < Formula
  desc "Static site generator and blogging anti-framework"
  homepage "https://github.com/maciejzj/ssb"
  url "https://github.com/Maciejzj/ssb.git", revision: "808c149bc699e47cb51a2fb64e023a0d2c13f2eb"
  version "0.0.2"
  license "MIT"

  option "without-pandoc", "Install without default pandoc markdown renderer"

  depends_on "pandoc" => :recommended

  def install
    bin.install "ssb"
  end
end
