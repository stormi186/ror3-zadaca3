class AboutsController < ApplicationController
  def show
  	@tekst = 'Ruby on Rails za početnike predstavlja kurs koji je ' \
    'namijenjen, kako samim početnicima, tako i onima koji već posjeduju' \
    'određeno znanje iz oblasti objektno orijentisanog programiranja i ' \
    'razvoja web aplikacija u nekom od drugih framework-a. Kurs obuhvata ' \
    'kompletan proces izrade jedne Ruby on Rails aplikacije, počevši od ' \
    'podešavanja razvojnog okruženja i potrebnih alata, upoznavanja sa ' \
    'komponentama frameworka i mvc arhitekturom, implementacije rješenja, ' \
    'pa do finalnog deploymenta na heroku platformu.'
  end
end


