# Example of modifying code at runtime
# Note: Time.now returns current time as seconds 
class Fixnum
  def seconds  ; self ; end
  def minutes  ; self * 60 ; end
  def hours    ; self * 60 * 60 ; end
  def ago      ; Time.now - self ; end
  def from_now ; Time.now + self ; end
end
p Time.now.asctime     

p 5.minutes
p 5.minutes.ago.asctime 

p 5.minutes - 4.minutes

p 3.hours.from_now.asctime 
