class ApplicationController < ActionController::Base
    def remote_ip
        res = request.remote_ip
        res.to_s
      end
end
