require 'test_helper'

class PortfolioItemsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @portfolio_item = portfolio_items(:one)
  end

  test "should get index" do
    get portfolio_items_url
    assert_response :success
  end

  test "should get new" do
    get new_portfolio_item_url
    assert_response :success
  end

  test "should create portfolio_item" do
    assert_difference('PortfolioItem.count') do
      post portfolio_items_url, params: { portfolio_item: { date_completed: @portfolio_item.date_completed, description: @portfolio_item.description, image: @portfolio_item.image, name: @portfolio_item.name } }
    end

    assert_redirected_to portfolio_item_url(PortfolioItem.last)
  end

  test "should show portfolio_item" do
    get portfolio_item_url(@portfolio_item)
    assert_response :success
  end

  test "should get edit" do
    get edit_portfolio_item_url(@portfolio_item)
    assert_response :success
  end

  test "should update portfolio_item" do
    patch portfolio_item_url(@portfolio_item), params: { portfolio_item: { date_completed: @portfolio_item.date_completed, description: @portfolio_item.description, image: @portfolio_item.image, name: @portfolio_item.name } }
    assert_redirected_to portfolio_item_url(@portfolio_item)
  end

  test "should destroy portfolio_item" do
    assert_difference('PortfolioItem.count', -1) do
      delete portfolio_item_url(@portfolio_item)
    end

    assert_redirected_to portfolio_items_url
  end
end
