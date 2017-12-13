class GitTodos < Formula
  desc "A Git based Todos App for Developers"
  homepage "https://git.io/todos"
  url "https://github.com/ahmed-taj/git-todos/releases/download/v0.1.0/git-todos_0.1.0_darwin_amd64.tar.gz"
  version "v0.1.0"
  sha256 "2c99cb73b8939626de908121e97dba33007b660507424e9eb334b2ea80f72379"

  depends_on "git"

  def install
    bin.install "git-todos"
  end

  test do
    system "#{bin}/git-todos version"
  end
end
