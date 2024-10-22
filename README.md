# TestQuick

This library writes a timestamp of the last test run where: 
- all tests run 
- all tests pass 

Before a new test run, if no files have been modified, the test run is skipped.

This utility is helpful in situations where:
- the test run time is long 
- many commits are made in succession

## Using TestQuick 

```
mix test.quick 
```

## Installation

```elixir
def deps do
  [
    {:test_quick, github: "andyl/test_quick"}
  ]
end
```

