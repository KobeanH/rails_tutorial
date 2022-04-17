class ApplicationController < ActionController::Base
    def hello
    render html: "goodbye, worlsd!"
  end
end
