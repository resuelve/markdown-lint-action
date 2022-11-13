# Markdown linter

Run [markdown-cli2](https://github.com/DavidAnson/markdownlint-cli2) in the current project.

## Usage

```yaml
- name: Run markdown linter
  uses: resuelve/markdown-lint-action@v1
```

It will use any of the [supported config files](https://github.com/DavidAnson/markdownlint-cli2#configuration) that exist in the directory.

For example this config file `.markdownlint-cli2.jsonc` tell `markdownlint-cli2` to ignore `src/deps` files and also ignore `MD013` rule.

```jsonc
{
  // Rules are defined in https://github.com/DavidAnson/markdownlint/#rules--aliases
  "config": {
    "MD013": false
  },
  "ignores": [
    "src/deps/*/**"
  ]
}
```

Enjoy 🎉
