class MainController < ApplicationController
  def main
    @new_in_field = ['Doc1','Doc2','Doc3','Doc4','Doc5'][0..5]
    @trending_in_field = ['TrendingDoc1','TrendingDoc2','TrendingDoc3','TrendingDoc4','TredingDoc5'][0..5]
    @new_reviews = ['Review1','Review2','Review3','Review4','Review5'][0..5]
    @waiting_for_review = ['Waiting1', 'Waiting2','Waiting3'][0..5]
  end
end
