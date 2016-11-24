##
# Codegen tests

assert('splat in case splat') do
  a = *case
    when 0
      * = 1
  end

  assert_equal [1], a
end
