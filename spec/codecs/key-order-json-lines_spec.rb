# encoding: utf-8
require "logstash/devutils/rspec/spec_helper"
require "logstash/codecs/key-order-json-lines"
require "logstash/event"
require "logstash/json"
require "insist"
require 'logstash/plugin_mixins/ecs_compatibility_support/spec_helper'

describe LogStash::Filters::KeyOrderJsonLines do
  describe "Main Test" do
    expect(1).to eq(1)
  end
end
