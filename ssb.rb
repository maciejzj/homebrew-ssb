class Ssb < Formula
  desc "Static site generator and blogging anti-framework"
  homepage "https://github.com/maciejzj/ssb"
  url "https://github.com/Maciejzj/ssb.git", revision: "395807aaf3af79eea6311b973ad2ca29bd1fca35"
  version "0.0.0"
  license "MIT"

  option "without-pandoc", "Install without default pandoc markdown renderer"

  depends_on "pandoc" => :recommended

  def install
    bin.install "ssb"
  end
end
