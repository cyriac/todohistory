# TODO History

A simple hack to find all your forgotten TODOs in your git repository.

# Requirements

- git-blame
- awk

# How to run it?

```
cd /your/git/repository/root
./path/to/todohistory.sh
```

Press <kbd>q</kbd> to continue to the next TODO

# KNOWN ISSUES
- Support premature exit is buggy. For now you can press <kbd>Ctrl</kbd> + <kbd>C</kbd> to exit at any time. But make sure you then kill your process todohistory process.
- Better looking output

