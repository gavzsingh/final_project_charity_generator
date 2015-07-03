require 'bundler'
Bundler.require

require './models/model.rb'

class MyApp < Sinatra::Base
 
  get '/' do
    erb :index
  end

  get '/salary' do
    erb :salary
  end
 
  post '/causes' do
    @salary = params[:salary].to_f
    @donation = @salary * 0.01
    @choices = ["animals", "child rights", "civil rights", "environment", "homelessness", "hunger", "literacy", "mental health", "women's rights"]
    erb :causes
  end
  
  post '/organization-each-cause' do
    puts params 
    
 @organizations = [
   
   Organisation.new("The Homeless Voice", "https://www.homelessvoice.org/donate/?gclid=CNWt3an1vMYCFZcYHwodCrkJlA", "homelessness"), 
   Organisation.new("Grace Church Community Center", "http://www.gracecommunitycenter.org/howhelp.htm?gclid=CN25k633vMYCFQwYHwodh9cAhQ", "homelessness"),
 Organisation.new("Shelter for the Homeless", "http://www.shelterforhomeless.org/?gclid=CMOE56n4vMYCFYGRHwodXx8Oqg", "homelessness"),
 Organisation.new("Food For The Poor", "https://secure3.convio.net/ffp/site/Donation2?df_id=29680&29680.donation=form1&gclid=COC489z4vMYCFYiPHwodxnYEvQ", "hunger"),
  Organisation.new("World Vision", "http://donate.worldvision.org/ways-to-give/by-category/hunger?campaign=119351121&gclid=CNf9wpX5vMYCFYUXHwodNT8H9g&p=2", "hunger"),
  Organisation.new("Working Together To End World Hunger", "https://act.stophungernow.org/checkout/donation?eid=43221", "hunger"),
  Organisation.new("Children's Literacy Rates", "https://www.childrensliteracycenter.org/donate", "literacy" ),
  Organisation.new("World Literacy Foundation", "http://worldliteracyfoundation.org/donate/", "literacy"),
  Organisation.new("Minnesota Literacy Council", "http://mnliteracy.org/support/donate-now", "literacy"),
  Organisation.new("Project on Government Oversight", "https://secure3.convio.net/pogo/site/Donation2;jsessionid=52725A084331A34B457200FC44785FB8.app313b?df_id=2920&2920.donation=form1", "civil rights"),
  Organisation.new("The Trevor Project", "http://www.thetrevorproject.org/section/donate", "civil rights"),
  Organisation.new("Impact Fund", "https://donatenow.networkforgood.org/impactfund", "civil rights"),
  Organisation.new("Animal Equality", "http://www.animalequality.net/donation/", "animal rights"),
  Organisation.new("The Humane League", "https://donatenow.networkforgood.org/TheHumaneLeague/donate", "animal rights"),
  Organisation.new("World Wild Life", "https://support.worldwildlife.org/site/SPageServer?pagename=main_monthly&s_src=AWG1512SS9B2", "animal rights"),
  Organisation.new("Fauna and Flora International", "http://www.fauna-flora.org/support/donate/", "environment"),
  Organisation.new("Earth Watch Institute", "http://earthwatch.org/get-involved", "environment"),
  Organisation.new("Blueprint Earth", "http://blueprintearth.org/donate-1/?gclid=CIHp-N7-vMYCFcwXHwodvegHwA", "environment"),
  Organisation.new("Child Fund International", "https://www.childfund.org/sponsorkids/?MAID=51862&gclid=CPi3qKj_vMYCFc0WHwodWMgJGg", "child rights"),
  Organisation.new("child rights connect", "http://www.childrightsconnect.org/donate/", "child rights"),
  Organisation.new("Humanium", "http://www.humanium.org/en/donation/", "child rights"),
  Organisation.new("Metal Health America", "https://secure2.convio.net/nmha/site/Donation2;jsessionid=A1325ABA0C7B2723DDE6C1171787FC7C.app273a?idb=1716663536&df_id=1240&1240.donation=form1", "mental health"),
  Organisation.new("mind", "http://www.mind.org.uk/get-involved/giving-to-mind/donate/?amount=0.00&ctaId=Home%20Donate%20Button", "mental health"),
  Organisation.new("Global Fund for Women", "https://www.globalfundforwomen.org/donate", "women's rights"),
  Organisation.new("Center For Reproductive Rights", "http://www.reproductiverights.org/about-us/donate", "women's rights"),
  Organisation.new("National Breast Cancer Foundation, Inc.", "https://www.nationalbreastcancer.org/breast-cancer-donations", "women's rights") ]
    
    @results =  []
    @organizations.each do |organization|
puts organization
      if organization.cause == params["cause"]
        @results.push(organization)
      end
    end
    erb :organization_each_cause
 
  end
  
end