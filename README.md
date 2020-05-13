# Ubuntu 16.04 Docker image

> Ubuntu 16.04 Docker image with non-root ubuntu user pre-installed

Available on [Docker Hub](https://hub.docker.com/r/rodrigobdz/non_root_ubuntu_16.04)

## Usage

- Test in a temporary container

  ```sh
  # Build locally (optional)
  # docker build --tag rodrigobdz/ubuntu:16.04 .
  docker run --rm --interactive --tty rodrigobdz/ubuntu:16.04 bash --login
  ```

## Credits

- [minimal-readme](https://github.com/rodrigobdz/minimal-readme)

## License

[MIT](LICENSE) © [rodrigobdz](https://rodrigobdz.github.io/).
