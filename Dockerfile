FROM gapsystem/gap-docker

MAINTAINER Boris Durakov <ya.borgch@yandex.ru>

COPY --chown=1000:1000 . $HOME/SL-2-3

USER gap

WORKDIR $HOME/SL-2-3
