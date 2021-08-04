# frozen_string_literal: true

# Exercise 1
class ProductsController < ApplicationController
  def by_category
    Product.where(category: params[:category])
  end
end
