#!/bin/bash

fib() {
  n=$1
  if [ $n -le 1 ]; then
    echo $n
  else
    echo $(( $(fib $((n-1))) + $(fib $((n-2))) ))
  fi
}

result=$(fib 10)
echo "Fibonacci(10) = $result"
