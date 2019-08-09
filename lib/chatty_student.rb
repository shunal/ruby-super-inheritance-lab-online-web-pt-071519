require_relative "./student.rb"
class ChattyStudent < Student 
  
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch the Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you dont want any spoilers? Okay well let me just tell you who died..."
  end 
  
  def raise_hand
    10.times do super
  end
    
  end 
  
end 