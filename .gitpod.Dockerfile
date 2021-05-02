FROM gitpod/workspace-full

RUN sudo add-apt-repository -y ppa:hvr/ghc & sudo apt update & sudo apt install ghc-8.10.4 & sudo apt install cabal-install-3.4