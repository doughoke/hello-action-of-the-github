# hello-action-of-the-github
Hello world on a github server

This action prints "Hello World" or "Hello" + the name of a person to greet to the log with a nice trailing .

## Inputs

## `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs

## `time`

The time we greeted you.

## Example usage

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'

## Sh0Ut OuT

Thanks community to making this easy to learn.