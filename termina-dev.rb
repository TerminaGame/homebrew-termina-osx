class TerminaDev < Formula
    desc "Termina is a fun singe-user dungeon game written in the Swift language."
    homepage "https://terminagame.github.io"
    url "https://github.com/TerminaGame/homebrew-termina-osx/releases/download/20181115.1/termina.zip"
    sha256 "712bf0e5d714fafc68dd565e1a320ece049d1e7f52202563dd2bab92a8c3b43b"
    version "1.0.0beta1build20181115.1"
        
    bottle :unneeded
    
    def install
        bin.install "termina"
    end
end
