# Find-My-X Beacon Android and iOS App

This repo is a cross-platform Android and iPhone app that transmits location
data to a remote, possibly self-hosted Find-My-X protocol server, such as the
one being developed [here](https://github.com/JonathanWilbur/find-my-x).

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Compile Protocol Bufers

This assumes that you copied `google/protobuf/*` into `/usr/local/include`.

```bash
protoc \
    -I/usr/local/include \
    -Iprotos \
    --dart_out=grpc:lib/generated \
    protos/findmydevice.proto \
    google/protobuf/timestamp.proto \
    google/protobuf/empty.proto
```

## Running It Locally

Start debugging with `main.dart` open.
