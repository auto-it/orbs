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
