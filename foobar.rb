class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    a = a.uniq.map{|item| (item.to_i) + 2}
    for i in a
       if i%2 == 0 and i<=10
         sum+=i
       end
    end
    return sum
  end

  def foo(b)
    # Instance method
    # Call with foobar_instance.foo
  end

  def bar(c)
    # Instance method
    # Call with foobar_instance.bar
  end
end
