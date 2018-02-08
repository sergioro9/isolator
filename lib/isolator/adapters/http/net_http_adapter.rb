# frozen_string_literal: true

mod = Isolator::AdapterBuilder.new(:request, exception: ::Isolator::NetworkRequestError)
Net::HTTP.prepend mod
