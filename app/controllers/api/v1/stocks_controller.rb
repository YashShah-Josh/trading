class Api::V1::StocksController < ApplicationController
  # GET /api/v1/stocks
  def index
    stocks = Stock.all  # Retrieves all stock records from the database
    render json: stocks, status: 200  # Renders the stocks as JSON
  end

  # GET /api/v1/stocks/:id
  def show
    stock = Stock.find_by(id: params[:id])  # Finds the stock by its ID

    if stock
      render json: stock, status: 200  # Renders the stock as JSON
    else
      render json: { error: "Stock not found" }, status: 404  # Error message if stock not found
    end
  end
end
