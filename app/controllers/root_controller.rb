# frozen_string_literal: true

class RootController < ApplicationController
  def index
    @props = { test: 'test' }.to_json
  end
end
