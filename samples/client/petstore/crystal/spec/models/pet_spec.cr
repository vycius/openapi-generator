# #OpenAPI Petstore
#
##This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.
#
#The version of the OpenAPI document: 1.0.0
#
#Generated by: https://openapi-generator.tech
#OpenAPI Generator version: 5.0.1-SNAPSHOT
#

require "../spec_helper"
require "json"
require "time"

# Unit tests for Petstore::Pet
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe Petstore::Pet do

  describe "test an instance of Pet" do
    it "should create an instance of Pet" do
      #instance = Petstore::Pet.new
      #expect(instance).to be_instance_of(Petstore::Pet)
    end
  end
  describe "test attribute 'id'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe "test attribute 'category'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe "test attribute 'name'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe "test attribute 'photo_urls'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe "test attribute 'tags'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe "test attribute 'status'" do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new("String", ["available", "pending", "sold"])
      # validator.allowable_values.each do |value|
      #   expect { instance.status = value }.not_to raise_error
      # end
    end
  end

end
