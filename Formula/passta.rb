class Passta < Formula
  desc "Passta"
  homepage "https://github.com/nick-f/passta"
  url "https://github.com/nick-f/passta/archive/v0.1.tar.gz"
  sha256 "90dc32d9d46cb325801cca50c19a39ff45d702b7061eb1d9e1fb47d8aa1d9532"
  license ""

  uses_from_macos "ruby"
  
  depends_on "pass"
  depends_on "terminal-notifier"

  def install
    bin.install "passta"
  end
end
