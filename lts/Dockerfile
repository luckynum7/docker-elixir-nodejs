FROM timefairy/docker-asdf-elixir:latest

RUN /bin/bash -c "asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git && \
                  asdf install nodejs 6.9.4 && \
                  rm -rf  /tmp/* && \
                  asdf global nodejs 6.9.4"

# CMD ["/bin/bash"]
