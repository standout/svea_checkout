=begin
#Svea Checkout API

#Svea Checkout API

OpenAPI spec version: v1
Contact: support-webpay@sveaekonomi.se
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module SveaCheckout
  class CampaignCodeInfo
    attr_accessor :campaign_code

    attr_accessor :description

    attr_accessor :payment_plan_type

    attr_accessor :contract_length_in_months

    attr_accessor :monthly_annuity_factor

    attr_accessor :initial_fee

    attr_accessor :notification_fee

    attr_accessor :interest_rate_percent

    attr_accessor :number_of_interest_free_months

    attr_accessor :number_of_payment_free_months

    attr_accessor :from_amount

    attr_accessor :to_amount

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'campaign_code' => :'CampaignCode',
        :'description' => :'Description',
        :'payment_plan_type' => :'PaymentPlanType',
        :'contract_length_in_months' => :'ContractLengthInMonths',
        :'monthly_annuity_factor' => :'MonthlyAnnuityFactor',
        :'initial_fee' => :'InitialFee',
        :'notification_fee' => :'NotificationFee',
        :'interest_rate_percent' => :'InterestRatePercent',
        :'number_of_interest_free_months' => :'NumberOfInterestFreeMonths',
        :'number_of_payment_free_months' => :'NumberOfPaymentFreeMonths',
        :'from_amount' => :'FromAmount',
        :'to_amount' => :'ToAmount'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'campaign_code' => :'Integer',
        :'description' => :'String',
        :'payment_plan_type' => :'Integer',
        :'contract_length_in_months' => :'Integer',
        :'monthly_annuity_factor' => :'Float',
        :'initial_fee' => :'Float',
        :'notification_fee' => :'Float',
        :'interest_rate_percent' => :'Float',
        :'number_of_interest_free_months' => :'Integer',
        :'number_of_payment_free_months' => :'Integer',
        :'from_amount' => :'Float',
        :'to_amount' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'CampaignCode')
        self.campaign_code = attributes[:'CampaignCode']
      end

      if attributes.has_key?(:'Description')
        self.description = attributes[:'Description']
      end

      if attributes.has_key?(:'PaymentPlanType')
        self.payment_plan_type = attributes[:'PaymentPlanType']
      end

      if attributes.has_key?(:'ContractLengthInMonths')
        self.contract_length_in_months = attributes[:'ContractLengthInMonths']
      end

      if attributes.has_key?(:'MonthlyAnnuityFactor')
        self.monthly_annuity_factor = attributes[:'MonthlyAnnuityFactor']
      end

      if attributes.has_key?(:'InitialFee')
        self.initial_fee = attributes[:'InitialFee']
      end

      if attributes.has_key?(:'NotificationFee')
        self.notification_fee = attributes[:'NotificationFee']
      end

      if attributes.has_key?(:'InterestRatePercent')
        self.interest_rate_percent = attributes[:'InterestRatePercent']
      end

      if attributes.has_key?(:'NumberOfInterestFreeMonths')
        self.number_of_interest_free_months = attributes[:'NumberOfInterestFreeMonths']
      end

      if attributes.has_key?(:'NumberOfPaymentFreeMonths')
        self.number_of_payment_free_months = attributes[:'NumberOfPaymentFreeMonths']
      end

      if attributes.has_key?(:'FromAmount')
        self.from_amount = attributes[:'FromAmount']
      end

      if attributes.has_key?(:'ToAmount')
        self.to_amount = attributes[:'ToAmount']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      payment_plan_type_validator = EnumAttributeValidator.new('Integer', ['0', '1', '2'])
      return false unless payment_plan_type_validator.valid?(@payment_plan_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] payment_plan_type Object to be assigned
    def payment_plan_type=(payment_plan_type)
      validator = EnumAttributeValidator.new('Integer', ['0', '1', '2'])
      unless validator.valid?(payment_plan_type)
        fail ArgumentError, 'invalid value for "payment_plan_type", must be one of #{validator.allowable_values}.'
      end
      @payment_plan_type = payment_plan_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          campaign_code == o.campaign_code &&
          description == o.description &&
          payment_plan_type == o.payment_plan_type &&
          contract_length_in_months == o.contract_length_in_months &&
          monthly_annuity_factor == o.monthly_annuity_factor &&
          initial_fee == o.initial_fee &&
          notification_fee == o.notification_fee &&
          interest_rate_percent == o.interest_rate_percent &&
          number_of_interest_free_months == o.number_of_interest_free_months &&
          number_of_payment_free_months == o.number_of_payment_free_months &&
          from_amount == o.from_amount &&
          to_amount == o.to_amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [campaign_code, description, payment_plan_type, contract_length_in_months, monthly_annuity_factor, initial_fee, notification_fee, interest_rate_percent, number_of_interest_free_months, number_of_payment_free_months, from_amount, to_amount].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SveaCheckout.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end