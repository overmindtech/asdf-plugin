<div align="center">

# asdf-overmind-cli [![Build](https://github.com/overmindtech/asdf-overmind-cli/actions/workflows/build.yml/badge.svg)](https://github.com/overmindtech/asdf-overmind-cli/actions/workflows/build.yml) [![Lint](https://github.com/overmindtech/asdf-overmind-cli/actions/workflows/lint.yml/badge.svg)](https://github.com/overmindtech/asdf-overmind-cli/actions/workflows/lint.yml)

[overmind-cli](https://github.com/overmindtech/cli) plugin for the [asdf version manager](https://asdf-vm.com).

</div>

# Contents

- [Dependencies](#dependencies)
- [Install](#install)
- [Contributing](#contributing)
- [License](#license)

# Dependencies

**TODO: adapt this section**

- `bash`, `curl`, `tar`, and [POSIX utilities](https://pubs.opengroup.org/onlinepubs/9699919799/idx/utilities.html).
- `SOME_ENV_VAR`: set this environment variable in your shell config to load the correct version of tool x.

# Install

Plugin:

```shell
asdf plugin add overmind-cli
# or
asdf plugin add overmind-cli https://github.com/overmindtech/asdf-overmind-cli.git
```

overmind-cli:

```shell
# Show all installable versions
asdf list-all overmind-cli

# Install specific version
asdf install overmind-cli latest

# Set a version globally (on your ~/.tool-versions file)
asdf global overmind-cli latest

# Now overmind-cli commands are available
overmind --version
```

Check [asdf](https://github.com/asdf-vm/asdf) readme for more instructions on how to
install & manage versions.

# Contributing

Contributions of any kind welcome! See the [contributing guide](contributing.md).

[Thanks goes to these contributors](https://github.com/overmindtech/asdf-overmind-cli/graphs/contributors)!

# License

See [LICENSE](LICENSE) © [Dylan Ratcliffe](https://github.com/overmindtech/)
