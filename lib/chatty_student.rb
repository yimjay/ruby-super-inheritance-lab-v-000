require_relative "./chatty_student.rb"

class ChattyStudent < Student
  def hello
    super
    puts ""
  
end