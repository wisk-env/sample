products = [
  { title: 'りんご', price: 100},
  { title: 'めろん', price: 1000},
  { title: 'もも', price: 300}
]
ActiveRecord::Base.transaction do
  products.each do |product|
    Product.create!(product)
  end
end
