=begin
#Svea Checkout API

#Svea Checkout API

OpenAPI spec version: v1
Contact: support-webpay@sveaekonomi.se
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SveaCheckout::Cart
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Cart' do
  before do
    # run before each test
    @instance = SveaCheckout::Cart.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Cart' do
    it 'should create an instance of Cart' do
      expect(@instance).to be_instance_of(SveaCheckout::Cart)
    end
  end
  describe 'test attribute "items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
