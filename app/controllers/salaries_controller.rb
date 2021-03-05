class SalariesController < ApplicationController
  def index
    @salaries = Salary.all
  end


  def show
    @salary = Salary.find(params[:id])  
  end

  def new
    @salary = Salary.new
  end

  def create
    @salary = Salary.new(salary_params)
    @salary.save
    redirect_to salaries_path
  end

  def edit
    @salary = Salary.find(params[:id])  
  end

  

  def update
    @salary = Salary.find(params[:id])
    @salary.update(salary_params)
    redirect_to salaries_path
  end

  

end

private

  def salary_params
    params.require(:salary).permit(:name, :s_name, :salary_amount)
  end

