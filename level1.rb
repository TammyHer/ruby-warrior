
class Player
  def play_turn(warrior)
    if  warrior.feel.empty?
      if warrior.health <= 6
        warrior.rest!
      else
        warrior.walk!
      end
   else
     warrior.attack!
    end
  end
end
