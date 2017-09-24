def calculate_tip(amount, rating)
  rating_array = ['terrible','poor','good','great','excellent']
  tip_array = [0.00, 0.05, 0.10, 0.15, 0.20]

  if rating_array.index(rating.downcase) != nil
    (amount * tip_array[rating_array.index(rating.downcase)]).ceil
  else
    'Rating not recognised'
  end
end
