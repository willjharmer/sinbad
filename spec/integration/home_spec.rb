require 'spec_helper'

describe "Sinatra App"do
  it "should respond to GET" do
    get '/'

    expect(last_response).to be_ok
    expect(last_response).to match(/sinbad/)
  end
end
