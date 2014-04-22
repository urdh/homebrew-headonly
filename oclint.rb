require 'formula'

class Oclint < Formula
  homepage 'http://oclint.org'
  #url ''
  #sha1 ''
  head 'https://github.com/oclint/oclint.git'

  devel do
    url 'http://archives.oclint.org/nightly/oclint-0.9.dev.6a4451b-x86_64-darwin-12.4.0.tar.gz'
    version '0.9-dev'
    sha1 '4c50d2a3cf7b3bbe678184980e59d65b548ff608'
  end

  depends_on 'cmake'

  def install
    cd 'oclint-scripts' do
      
    end
  end
end
