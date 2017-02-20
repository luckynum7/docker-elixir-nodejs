FROM timefairy/docker-asdf-elixir:latest

RUN /bin/bash -c "asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git && \
                  asdf install nodejs 6.9.5 && \
                  asdf global nodejs 6.9.5 && \
                  npm install -g bower && \
                  rm -rf  /tmp/* && \
                  rm -rf $HOME/.npm"

# CMD ["/bin/bash"]
