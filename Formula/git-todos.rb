class GitTodos < Formula
  desc "A Git based Todos App for Developers"
  homepage "http://git.io/todos"
  url "https://github.com/ahmed-taj/git-todos/releases/download/v0.2.2/git-todos_0.2.2_darwin_amd64.tar.gz"
  version "0.2.2"
  sha256 "25b5adf77f4a8109f768cb538926f8166595b2236ee275b649d1e5775dacf05a"
  
  depends_on "git"

  def install
    bin.install "git-todos"
  end

  test do
    system "#{bin}/git-todos version"
  end
end
