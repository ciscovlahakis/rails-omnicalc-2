Rails.application.routes.draw do

  get("/", { :controller => "addition_templates", :action => "show_addition_form" })

  get("/add", { :controller => "addition_templates", :action => "show_addition_form" })
  get("/wizard_add", { :controller => "addition_templates", :action => "add_these" })

  get("/subtract", { :controller => "subtraction_templates", :action => "show_subtraction_form" })
  get("/wizard_subtract", { :controller => "subtraction_templates", :action => "subtract_these" })

  get("/multiply", { :controller => "multiplication_templates", :action => "show_multiplication_form" })
  get("/wizard_multiply", { :controller => "multiplication_templates", :action => "multiply_these" })

  get("/divide", { :controller => "division_templates", :action => "show_division_form" })
  get("/wizard_divide", { :controller => "division_templates", :action => "divide_these" })

end
