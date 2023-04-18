def methods(&explicit)
  orange = "hello"
  # yield
  # explicit.call
end

orange = "world"

methods {puts orange}

Set up the needed objects
Execute the code against the object we're testing
Assert the result of the execution matches our expectation
Teardown and cleanup any lingering artifacts