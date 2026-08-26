defmodule Secrets do
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    add = fn param -> param + secret
    end
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    subtract = fn param -> param - secret
    end
  end

  def secret_multiply(secret) do
    # Please implement the secret_multiply/1 function
    multiply = fn param -> param * secret
    end
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    divide = fn param -> div(param, secret)
    end
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
    ander = fn param -> Bitwise.band(param, secret)
    end
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
    xorer = fn param -> Bitwise.bxor(param, secret)
    end
  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    combiner = fn param -> secret_function2.(secret_function1.(param))
    end
  end
end
