FROM gitpod/workspace-full

RUN sudo add-apt-repository -y ppa:hvr/ghc && sudo apt update && sudo apt install -y ghc-8.10.4 && sudo apt install -y cabal-install-3.4