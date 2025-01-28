require "application_system_test_case"

class TransactionDetailsTest < ApplicationSystemTestCase
  setup do
    @transaction_detail = transaction_details(:one)
  end

  test "visiting the index" do
    visit transaction_details_url
    assert_selector "h1", text: "Transaction details"
  end

  test "should create transaction detail" do
    visit transaction_details_url
    click_on "New transaction detail"

    click_on "Create Transaction detail"

    assert_text "Transaction detail was successfully created"
    click_on "Back"
  end

  test "should update Transaction detail" do
    visit transaction_detail_url(@transaction_detail)
    click_on "Edit this transaction detail", match: :first

    click_on "Update Transaction detail"

    assert_text "Transaction detail was successfully updated"
    click_on "Back"
  end

  test "should destroy Transaction detail" do
    visit transaction_detail_url(@transaction_detail)
    click_on "Destroy this transaction detail", match: :first

    assert_text "Transaction detail was successfully destroyed"
  end
end
