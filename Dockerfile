FROM timefairy/docker-asdf-elixir:latest

RUN /bin/bash -c "asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git && \
                  asdf install nodejs 7.4.0 && \
                  rm -rf  /tmp/* && \
                  asdf global nodejs 7.4.0"

# CMD ["/bin/bash"]
