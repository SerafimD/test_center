json.extract! customer, :id, :type_name, :name, :fio, :phone, :email, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)