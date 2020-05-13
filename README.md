# Ubuntu 16.04 Docker image

> Ubuntu 16.04 Docker image with non-root ubuntu user pre-installed

## Usage

- Test in a temporary container

  ```sh
  docker build --tag non-root-ubuntu:16.04 .
  docker run --rm --interactive --tty non-root-ubuntu:16.04 bash --login
  ```

## Credits

- [minimal-readme](https://github.com/rodrigobdz/minimal-readme)

## License

[MIT](LICENSE) © [rodrigobdz](https://rodrigobdz.github.io/).
