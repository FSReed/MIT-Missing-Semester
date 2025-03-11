# Notes

## Semantic Versioning

Format: `MAJOR.MINOR.PATCH`:

- `MAJOR`: Change this when you make **Incompatible** API changes
- `MINOR`: Change this when you add functionality in a **BACKWARD COMPATIBLE** manner.
- `PATCH`: Change this when you make *BACKWARD COMPATIBLE* bug fixed.

## Exercise 1 and 3

Check `Makefile` and the script `pre-commit`:

> Note: The hook `pre-commit` is a shell script. If this script returns non-zero, the commit would be terminated.

## Exercise 4 and 5

Follow [the official doc](https://docs.github.com/en/actions/writing-workflows/quickstart) for a quick start. When you know how to set a Github Action, use [this](https://github.com/marketplace/actions/shellcheck) to enable `shellcheck`. After this, finishing exercise 5 would be easy. Here are my settings:  

```YAML
linting:
  name: Text Linting (Using proselint)
  runs-on: ubuntu-latest
  steps:
    # These steps comes from the spec of the repo
    - name: Build the environment
      run:
        sudo add-apt-repository universe
      run: sudo apt install python3-proselint
    - name: Linting
      run: cd ${{ github.workspace }}
      run: proselint *.html
```

Btw, for `shellcheck`, you can user `action-shellcheck` directly using the [link](https://github.com/marketplace/actions/shellcheck) on the course website. You can also write your own commands as shown above.  

