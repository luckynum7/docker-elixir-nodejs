FROM timefairy/docker-elixir-nodejs:latest

RUN /bin/bash -c "asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git"

RUN /bin/bash -c "asdf install nodejs 7.4.0 && \
                  asdf global nodejs 7.4.0"

# CMD ["/bin/bash"]
