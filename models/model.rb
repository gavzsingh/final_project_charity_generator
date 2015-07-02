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
  
project_on_government_oversight = Organization.new("Project on Government Oversight", "https://secure3.convio.net/pogo/site/Donation2;jsessionid=52725A084331A34B457200FC44785FB8.app313b?df_id=2920&2920.donation=form1", "civil rights")
  
  the_trevor_project = Organization.new("The Trevor Project", "http://www.thetrevorproject.org/section/donate", "civil rights")
  
  impact_fund = Organisation.new("Impact Fund", "https://donatenow.networkforgood.org/impactfund", "civil rights")
  
animal_equality = Organization.new("Animal Equality", "http://www.animalequality.net/donation/", "animal rights")
  
the_humane_league = Organization.new("The Humane League", "https://donatenow.networkforgood.org/TheHumaneLeague/donate", "animal rights")
  
world_wild_life = Organization.new("World Wild Life", "https://support.worldwildlife.org/site/SPageServer?pagename=main_monthly&s_src=AWG1512SS9B2", "animal rights")

fauna_and_flora = Organization.new("Fauna and Flora International", "http://www.fauna-flora.org/support/donate/", "environment")
  
  earth_watch_institute = Organisation.new("Earth Watch Institute", "http://earthwatch.org/get-involved", "environment")
  
  blueprint_earth = Organisation.new("Blueprint Earth", "http://blueprintearth.org/donate-1/?gclid=CIHp-N7-vMYCFcwXHwodvegHwA", "environment")
  
  child_fund_international = Organisation.new("Child Fund International", "https://www.childfund.org/sponsorkids/?MAID=51862&gclid=CPi3qKj_vMYCFc0WHwodWMgJGg", "child rights")
  
  child_rights_connect = Organisation.new("child rights connect", "http://www.childrightsconnect.org/donate/", "child rights")
  
  humanium = Organisation.new("Humanium", "http://www.humanium.org/en/donation/", "child rights")
  
  mental_health_america = Organisation.new("Metal Health America", "https://secure2.convio.net/nmha/site/Donation2;jsessionid=A1325ABA0C7B2723DDE6C1171787FC7C.app273a?idb=1716663536&df_id=1240&1240.donation=form1", "mental health")
  
  mind = Organisation.new("mind", "http://www.mind.org.uk/get-involved/giving-to-mind/donate/?amount=0.00&ctaId=Home%20Donate%20Button", "mental health")
  
  global_fund_for_women = Organisation.new("Global Fund for Women", "https://www.globalfundforwomen.org/donate", "women's rights")
  
  center_for_reproductive_rights = Organisation.new("Center For Reproductive Rights", "http://www.reproductiverights.org/about-us/donate", "women'rights")
  
  national_breast_cancer_foundation_inc = Organisation.new("National Breast Cancer Foundation, Inc.", "https://www.nationalbreastcancer.org/breast-cancer-donations", "women's rights")
  
  


# animal rights, child rights, civil rights, environment,

  
  
  
end
    
  

# different types of causes: animal rights, child rights, civil rights, environment, homelessness, hunger, literacy, mental health, women's rights