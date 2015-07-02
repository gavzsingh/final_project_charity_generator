class Organization
  
  attr_accessor :name, :link, :cause 
  
  def initialize(name, link, cause)
    @name = name
    @link = link
    @cause = cause
  end
 
  
  the_homeless_voice = Organisation.new("The Homeless Voice", "https://www.homelessvoice.org/donate/?gclid=CNWt3an1vMYCFZcYHwodCrkJlA", "homelessness")
  
  grace_church_community_center = Organisation.new("Grace Church Community Center", "http://www.gracecommunitycenter.org/howhelp.htm?gclid=CN25k633vMYCFQwYHwodh9cAhQ", "homelessness")
  
  shelter_for_the_homeless = Organisation.new("Shelter for the Homeless", "http://www.shelterforhomeless.org/?gclid=CMOE56n4vMYCFYGRHwodXx8Oqg", "homelessness")
  
  food_for_the_poor = Organisation.new("Food For The Poor", "https://secure3.convio.net/ffp/site/Donation2?df_id=29680&29680.donation=form1&gclid=COC489z4vMYCFYiPHwodxnYEvQ", "hunger")
  
  world_vision = Organisation.new("World Vision", "http://donate.worldvision.org/ways-to-give/by-category/hunger?campaign=119351121&gclid=CNf9wpX5vMYCFYUXHwodNT8H9g&p=2", "hunger")
  
  working_together_to_end_world_hunger = Organisation.new("Working Together To End World Hunger", "https://act.stophungernow.org/checkout/donation?eid=43221", "hunger")
 
  childrens_literacy_rates = Organisation.new("Children's Literacy Rates", "https://www.childrensliteracycenter.org/donate", "literacy" )
  
  world_literacy_foundation = Organisation.new("World Literacy Foundation", "http://worldliteracyfoundation.org/donate/", "literacy")
  
  minnesota_literacy_council = Organisation.new("Minnesota Literacy Council", "http://mnliteracy.org/support/donate-now", "literacy")
  
  
  
  
end
    
  

# different types of causes: animals and animal rights, medical research, child rights, civil rights, environment, homelessness, hunger, literacy, mental health, women's rights