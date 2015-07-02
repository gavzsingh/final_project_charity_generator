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
  
  cancer_fund_of_america = Organization.new("Cancer Fund of America", "http://www.cfoa.org/blog/donate/", "medical research")
  
project_on_government_oversight = Organization.new("Project on Government Oversight", "https://secure3.convio.net/pogo/site/Donation2;jsessionid=52725A084331A34B457200FC44785FB8.app313b?df_id=2920&2920.donation=form1", "civil rights")
animal_equality = Organization.new("Animal Equality", "http://www.animalequality.net/donation/", "animals")
the_humane_league = Organization.new("The Humane League", "https://donatenow.networkforgood.org/TheHumaneLeague/donate", "animals")
world_wild_life = Organization.new("World Wild Life", "https://support.worldwildlife.org/site/SPageServer?pagename=main_monthly&s_src=AWG1512SS9B2", "animals")
the_trevor_project = Organization.new("The Trevor Project", "http://www.thetrevorproject.org/section/donate", "civil rights")
fauna_and_flora = Organization.new("Fauna and  Flora International", "http://www.fauna-flora.org/support/donate/", "environment")

# animals, medical research, child rights, civil rights, environment,

  
  
  
end
    
  

# different types of causes: animals and animal rights, medical research, child rights, civil rights, environment, homelessness, hunger, literacy, mental health, women's rights