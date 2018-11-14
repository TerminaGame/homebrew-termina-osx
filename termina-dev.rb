class TerminaDev < Formula
    desc "Termina is a fun singe-user dungeon game written in the Swift language."
    homepage "https://github.com/TerminaGame/base"
    url "https://github.com/TerminaGame/homebrew-termina-osx/releases/download/20181114.2/drop.zip"
    sha256 "18d91cb6a86eb4288942e28b3eef0336b4dba64e92d2ae50176bde80ca4626ac"
    version "1.0.0beta1build20181114.2"
        
    bottle :unneeded
    
    def install
        bin.install "termina"
    end
end
