FROM gitpod/workspace-full

USER root

RUN add-apt-repository -y ppa:hvr/ghc && \
    apt update && \
    apt install -y ghc-8.10.4 cabal-install-3.4

USER gitpod

ENV PATH="/opt/ghc/bin:$PATH"

RUN cabal update && \
    cabal install --user --lib QuickCheck

USER root