class PaperController < ApplicationController
  def paper
    @paper = params[:paper]
    @year = 2010
    @author = 'Scientist 1'
    @reviews = [
        {author:'Author 1', review: 'Thought it was very good', rating:5, importance:3, originality:2},
        {author:'Author 2', review: 'Lacked science', rating:2, importance:0, originality:3},
        {author:'Author 3', review: 'The best paper this year', rating:5, importance:5, originality:5},
        {author:'Author 4', review: 'He stole my work', rating:0, importance:5, originality:0},
    ]
  end
end
