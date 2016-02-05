class CanController < ApplicationController
  def vas
  	

  end

    def vas2
  	
 	  File.open(Rails.root.join('public').to_s, 'w:binary') do |f|
          f.write(params[:image].read)

 	  
 

end

	end
end
