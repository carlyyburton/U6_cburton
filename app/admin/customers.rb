ActiveAdmin.register Customer do
  actions :all

  permit_params :full_name, :phone_number, :email, :notes
end
