class Organization
  
  attr_accessor :name, :link, :cause 
  
  def initialize(name, link, cause)
    @name = name
    @link = link
    @cause = cause
  end
 
end

cancer_fund_of_america = Organization.new("Cancer Fund of America", "http://www.cfoa.org/blog/donate/", "medical research")
project_on_government_oversight = Organization.new("Project on Government Oversight", "https://secure3.convio.net/pogo/site/Donation2;jsessionid=52725A084331A34B457200FC44785FB8.app313b?df_id=2920&2920.donation=form1", "civil rights")
animal_equality = Organization.new("Animal Equality", "http://www.animalequality.net/donation/", "animals")
the_humane_league = Organization.new("The Humane League", "https://donatenow.networkforgood.org/TheHumaneLeague/donate", "animals")
world_wild_life = Organization.new("World Wild Life", "https://support.worldwildlife.org/site/SPageServer?pagename=main_monthly&s_src=AWG1512SS9B2", "animals")
the_trevor_project = Organization.new("The Trevor Project", "http://www.thetrevorproject.org/section/donate", "civil rights")
fauna_and_flora = Organization.new("Fauna and  Flora International", "http://www.fauna-flora.org/support/donate/", "environment")

# animals, medical research, child rights, civil rights, environment,
# class Organization
  
def 