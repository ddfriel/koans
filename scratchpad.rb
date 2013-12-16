  def test_rescue_clause
    result = nil
    begin
      fail "Oops"
    rescue StandardError => ex
      result = :exception_handled
    end

  puts result

puts ex.is_a?(StandardError)

puts RuntimeError.ancestors.include?(StandardError)

puts ex.message
    #assert_equal :exception_handled, result

    #assert_equal "Should be a Standard Error", ex.is_a?(StandardError), "Should be a Standard Error"
    #assert_equal nil, ex.is_a?(RuntimeError),  "Should be a Runtime Error"

    #assert RuntimeError.ancestors.include?(StandardError),
    #  "RuntimeError is a subclass of StandardError"

    #@assert_equal __, ex.message
  end

test_rescue_clause
  