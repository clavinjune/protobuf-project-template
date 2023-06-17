# echo proto

## dependencies

* docker

## Documentation

See [docs/README.md](docs/README.md)

## Usage

On your project, execute this command below:

```shell
$ buf generate 'https://github.com/clavinjune/protobuf-project-template.git#branch=main'
```

## Contributing

```shell
# After update the proto
$ make fmt
$ make lint
$ make generate
# commit and push
```

## Detect Breaking Changes

https://buf.build/docs/breaking/usage
