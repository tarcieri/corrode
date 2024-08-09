FROM haskell:8.2.2
RUN git clone https://github.com/tarcieri/corrode
RUN cd corrode \
    && cabal update \
    && cabal install happy \
    && cabal install alex \
    && cabal install
