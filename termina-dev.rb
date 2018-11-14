class TerminaDev < Formula
    desc "Termina is a fun singe-user dungeon game written in the Swift language."
    homepage "https://github.com/TerminaGame/base"
    url "https://github.com/TerminaGame/homebrew-termina-osx/releases/download/20181114.1/drop.zip"
    sha256 "a878fb1b099be50a13d9f2d45980776c214248b64b4c2a2afaec577a0541802d"
    version "1.0.0beta1build20181114.1"
        
    bottle :unneeded
    
    def install
        bin.install "termina"
    end
end
