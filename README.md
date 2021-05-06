# composer2

add alias for your .bashrc or .zshrc

```shell
alias composer='docker run --rm --interactive --tty --volume $PWD:/app --volume ${COMPOSER_HOME:-$HOME/.composer}:/tmp amoydavid/composer2:latest'
```
