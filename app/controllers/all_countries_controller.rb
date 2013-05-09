class AllCountriesController < ApplicationController
  def afghanistan
      @jobbers = Jobber.where(:country => "Afghanistan")
      if @jobbers
      
      render action: :afghanistan
     else
    redirect_to  '/404.html' 
    end
  end

  def akrotiri
  end

  def albania
  end

  def algeria
  end

  def american_samoa
  end

  def andorra
  end

  def angola
  end

  def anguilla
  end

  def antarctica
  end

  def antigua_and_barbuda
  end

  def argentina
  end

  def armenia
  end

  def aruba
  end

  def ashmore_and_cartier
  end

  def australia
  end

  def austria
  end

  def azerbaijan
  end

  def bahamas
  end

  def bahrain
  end

  def bangladesh
  end

  def barbados
  end

  def bassas
  end

  def belarus
  end

  def belgium
  end

  def belize
  end

  def benin
  end

  def bermuda
  end

  def bhutan
  end

  def bolivia
  end

  def bosnia_herzegovina
  end

  def botswana
  end

  def bouvet_island
  end

  def brazil
  end

  def british_indian
  end

  def british_virgin
  end

  def brunei
  end

  def bulgaria
  end

  def burkina_faso
  end

  def burma
  end

  def burundi
  end

  def cambodia
  end

  def cameroon
  end

  def canada
  end

  def cape_verde
  end

  def cayman_islands
  end

  def central_african
  end

  def chad
  end

  def chile
  end

  def china
  end

  def christmas_island
  end

  def clipperton
  end

  def cocos
  end

  def colombia
  end

  def comoros
  end

  def congo
  end

  def congo_republic
  end

  def cook_islands
  end

  def coral_sea
  end

  def costa_rica
  end

  def cote_divoire
  end

  def croatia
  end

  def cuba
  end

  def cyprus
  end

  def czech
  end

  def denmark
  end

  def dhekelia
  end

  def djibouti
  end

  def dominica
  end

  def dominican_rep
  end

  def ecuador
  end

  def egypt
  end

  def el_salvador
  end

  def equatorial_guinea
  end

  def eritrea
  end

  def estonia
  end

  def ethiopia
  end

  def europa_island
  end

  def falkan_islands
  end

  def faroe_islands
  end

  def fiji
  end

  def finland
  end

  def france
  end

  def french_guiana
  end

  def french_poly
  end

  def french_southern
  end

  def gabon
  end

  def gambia
  end

  def gaza_strip
  end

  def georgia
  end

  def germany
  end

  def ghana
  end

  def gibraltar
  end

  def glorioso_islands
  end

  def greece
  end

  def greenland
  end

  def grenada
  end

  def guadeloupe
  end

  def guam
  end

  def guatemala
  end

  def guernsey
  end

  def guinea
  end

  def guinea_bissau
  end

  def guyana
  end

  def haiti
  end

  def heard_island
  end

  def holy_see
  end

  def honduras
  end

  def hong_kong
  end

  def hungary
  end

  def iceland
  end

  def india
  end

  def indonesia
  end

  def iran
  end

  def iraq
  end

  def ireland
  end

  def isle_of_man
  end

  def israel
  end

  def italy
  end

  def jamaica
  end

  def jan_mayen
  end

  def japan
  end

  def jersey
  end

  def jordan
  end

  def juan_de_nova
  end

  def kazakhstan
  end

  def kenya
  end

  def kiribati
  end

  def n_korea
  end

  def s_korea
  end

  def kuwait
  end

  def krygyzstan
  end

  def laos
  end

  def latvia
  end

  def lebanon
  end

  def lesotho
  end

  def liberia
  end

  def libya
  end

  def liechtenstein
  end

  def lithuania
  end

  def luxembourg
  end

  def macau
  end

  def madedonia
  end

  def madagascar
  end

  def malawi
  end

  def malaysia
  end

  def maldives
  end

  def mali
  end

  def malta
  end

  def marshall_islands
  end

  def martinique
  end

  def mauritania
  end

  def mauritius
  end

  def mayotte
  end

  def mexico
  end

  def micronesia
  end

  def moldova
  end

  def monaco
  end

  def mongolia
  end

  def motserrat
  end

  def morocco
  end

  def mozambique
  end

  def namibia
  end

  def nauru
  end

  def navassa_island
  end

  def nepal
  end

  def netherlands
  end

  def nether_antilles
  end

  def new_caledonia
  end

  def new_zealand
  end

  def nicaragua
  end

  def niger
  end

  def nigeria
  end

  def niue
  end

  def norfolk_island
  end

  def n_mariana_islands
  end

  def norway
  end

  def oman
  end

  def pakistan
  end

  def palau
  end

  def panama
  end

  def papau_guinea
  end

  def paracel_islands
  end

  def paraguay
  end

  def peru
  end

  def phillippines
  end

  def pticairn_islands
  end

  def poland
  end

  def portugal
  end

  def puerto_rico
  end

  def qatar
  end

  def reunion
  end

  def romania
  end

  def russia
  end

  def rwanda
  end

  def saint_helena
  end

  def saint_kitts
  end

  def saint_lucia
  end

  def saint_pierre
  end

  def saint_vincent
  end

  def samoa
  end

  def san_marino
  end

  def sao_tome
  end

  def saudi_arabia
  end

  def senegal
  end

  def serbi_montenegro
  end

  def seychelles
  end

  def sierra_leone
  end

  def singapore
  end

  def slovakia
  end

  def slovenia
  end

  def solomon_islands
  end

  def somalia
  end

  def s_africa
  end

  def s_georgia_and_sandwich
  end

  def spain
  end

  def spratly_islands
  end

  def sri_lanka
  end

  def sudan
  end

  def suriname
  end

  def svalbard
  end

  def swaziland
  end

  def sweden
  end

  def switzerland
  end

  def syria
  end

  def taiwan
  end

  def tajikistan
  end

  def tanzania
  end

  def thailand
  end

  def timor_leste
  end

  def togo
  end

  def tokelau
  end

  def tonga
  end

  def trini_tobago
  end

  def tromelin_island
  end

  def tunisia
  end

  def turkey
  end

  def turkmenistan
  end

  def turks_caicos
  end

  def tuvalu
  end

  def uganda
  end

  def ukraine
  end

  def united_arab_emirates
  end

  def united_kingdom
  end

  def usa
  end

  def uruguay
  end

  def uzbekistan
  end

  def vanuatu
  end

  def venezuala
  end

  def vietnam
  end

  def virgin_islands
  end

  def wake_island
  end

  def wallis_futuna
  end

  def west_bank
  end

  def w_sahara
  end

  def yemen
  end

  def zambia
  end

  def zimbabwe
  end
end
