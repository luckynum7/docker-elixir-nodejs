FROM timefairy/docker-asdf-elixir:latest

RUN /bin/bash -c "asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git"

RUN /bin/bash -c "asdf install nodejs 6.9.4 && \
                  asdf global nodejs 6.9.4"

# CMD ["/bin/bash"]
