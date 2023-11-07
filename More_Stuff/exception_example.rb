begin
  raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  # other exception
ensure
  # always executed
end

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end