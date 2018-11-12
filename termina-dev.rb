class termina_nightly < Formula
    desc "A fun CLI SUD game written in Swift"
    homepage "https://github.com/TerminaGame/base"
    url "https://marquiskurt.visualstudio.com/_apis/resources/Containers/1238012?itemPath=drop&$format=zip"
    sha256 "7c99ece1df51d1a67517f86b5de1ce4c439a718b6a0c4c201f21e46310f28ae2"
    version "1.0.0beta1build20181111.1"
    
    depends_on "curl"
    
    bottle :unneeded
    
    def install
        bin.install "termina"
    end
end