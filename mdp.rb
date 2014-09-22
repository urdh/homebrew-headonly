require 'formula'

class Mdp < Formula
  head 'https://github.com/visit1985/mdp.git'
  homepage 'https://github.com/visit1985/mdp'

  def install
    system "make", "CURSES=ncurses"
    system "make", "install", "DESTDIR=#{bin}"
  end

  test do
    system "#{bin}/mdp", "--version"
  end
end
