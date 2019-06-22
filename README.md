# Auto Orbs

A [circleci orb](https://circleci.com/docs/2.0/orb-intro/) that makes it easy to integrate [auto](https://github.com/intuit/auto) into your project.

## Usage

```yaml
version: 2.1

orbs:
  auto: auto/release@1.0.0

jobs:
  build:
    steps:
      # ... your build steps here
      - auto/shipit
```

## Configuration

The `auto/release` orb can be configured using the following environment variables

- `AUTO_VERSION`: Specifies which version of auto to install. It must be a valid tag which can be found on the [releases page](https://github.com/intuit/auto/releases). It defaults to the latest version.
- `AUTO_PLATFORM`: Specifies which platform the auto executable will be downloaded for. The options are linux, macos, win. The default is linux.

Auto itself **requires** `GH_TOKEN` be provided to be able to update labels and make comments on GitHub.
