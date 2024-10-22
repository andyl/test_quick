# TestQuick

This Elixir library wrappers `mix test` to accelerate development in situations
where the test suite is run repeatedly, but no source files have changed.

It writes a timestamp for any test run where: 

- all tests run 
- all tests pass 

Before a new test run, if no files have been modified, the test run is skipped.

This utility is helpful to accelerate CI and Git pre-commit hooks:

- the test run time is long 
- many commits are made in succession

## Installation

```elixir
def deps do
  [
    {:test_quick, github: "andyl/test_quick"}
  ]
end
```

## Using TestQuick 

```
mix test.quick 
```

## Notes 

The timestamp file is written to `/tmp/test_quick_<yourapp>_timestamp.txt`

