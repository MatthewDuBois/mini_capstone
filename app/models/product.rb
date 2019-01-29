class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :name, length: { maximum: 254}
  
  validates :price, presence: true
  validates :price, numericality: { less_than: 100_000, greater_than: 0 }
  
  validates :description, presence: trueLately I must admit I have abandoned SuperCollider in favor for Overtone that is still actually SuperCollider but hidden behind a Clojure shell with imo a much nicer syntax. This is highly subjective of course, but a tips for anyone that thinks the SuperCollider language is weird and want something more traditional (although not everyone likes LISP either of course :) ).

Another thing that I found very helpful, but perhaps obvious, is that it is so easy in SC (or Overtone) to bind all sorts of input controllers to control sounds. MIDI controllers of course, but also (even easier!) the x/y coordinates of the mouse, coordinates from a wacom tablet, touchscreen-apps running on your phone/tablet, gamepads/joysticks... For experimenting faster it is very nice to set up a bunch of controllers and play with to find good parameter values for a sound, rather than manually inputting them as text over and over.

Share
Report
Save


level 2
ressis74
1 point
·
4 years ago
When you say "hook up a bunch of controllers," are you meaning that you'd rather do that than use the Clojure REPL? I could see that being the case if you had an electric keyboard or something, but if you're talking about gamepads.. then you have left me a little confused.

Share
Report
Save


level 3
livrem
1 point
·
4 years ago
Yeah, the gamepad was a bit gimmicky and not as useful as the other controllers, but it was fun how easy it was to hook it up and use to control sounds. :)

In general in particular the wacom tablet I found very good to try different parameters with high precision. Normally the mouse-x and mouse-y UGENs are good enough though. Or a MIDI-controller with many knobs for much worse precision but quick access to many parameters. Way faster than typing in different values in a REPL looking for what sounds good.



  belongs_to :supplier
  # def supplier
  #   Supplier.find_by(id: self.supplier_id)
  # end
  has_many :images
  # def images
  #   Image.where(product_id: self.id)
  # end  

  def is_discounted?
    price < 75    
  end  

  def tax
    price * 0.09
  end  

  def total
   tax + price
  end 

end
