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

# Unit tests for SveaCheckout::IdentityFlags
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IdentityFlags' do
  before do
    # run before each test
    @instance = SveaCheckout::IdentityFlags.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IdentityFlags' do
    it 'should create an instance of IdentityFlags' do
      expect(@instance).to be_instance_of(SveaCheckout::IdentityFlags)
    end
  end
  describe 'test attribute "hide_not_you"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "hide_change_address"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "hide_anonymous"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
