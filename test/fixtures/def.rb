%
def foo(bar)
  baz
end
%
def foo bar
  baz
end
-
def foo(bar)
  baz
end
%
def foo(bar) # comment
end
%
def foo()
end
%
def foo() # comment
end
%
def foo( # comment
)
end
%
def
=begin
=end
a
end
%
def a()
=begin
=end
=1
-
def a() =
=begin
=end
  1
