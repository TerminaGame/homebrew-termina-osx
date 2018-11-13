class TerminaDev < Formula
    desc "Termina is a fun singe-user dungeon game written in the Swift language."
    homepage "https://github.com/TerminaGame/base"
    url "https://github.com/TerminaGame/homebrew-termina-osx/releases/download/20181113.1/drop.zip"
    sha256 "ad30871dc64b0869f809d1cb4ca2dbd35d492a64a8894e2aae64529c391bc744"
    version "1.0.0beta1build20181113.1"
        
    bottle :unneeded
    
    def install
        bin.install "termina"
    end
end
