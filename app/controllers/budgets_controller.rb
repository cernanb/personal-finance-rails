class BudgetsController < ApplicationController
  def new
    @budget = Budget.new
  end

  def create
    @budget = Budget.create
    redirect_to budget_path(@budget)
  end

  def show
    @budget = Budget.find(params[:id])
  end

  private
   
end
