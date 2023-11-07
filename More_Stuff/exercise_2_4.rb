=begin It will not print anything to the screen since 
the block is not called in the execute method
>a proc object is returned
=end

# improved with block.call

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
