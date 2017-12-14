class GitTodos < Formula
  desc "A Git based Todos App for Developers"
  homepage "http://git.io/todos"
  url "https://github.com/ahmed-taj/git-todos/releases/download/v0.2.1/git-todos_0.2.1_darwin_amd64.tar.gz"
  version "0.2.1"
  sha256 "dbbaed550269d3685053f8681da11836272dcf5f575036ad4a69123e150b58c9"
  
  depends_on "git"

  def install
    bin.install "git-todos"
  end

  test do
    system "#{bin}/git-todos version"
  end
end
