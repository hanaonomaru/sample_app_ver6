class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world( ´_ゝ`)"
    end
end
