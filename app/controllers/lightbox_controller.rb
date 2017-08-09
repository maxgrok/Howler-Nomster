class LightboxController < ApplicationController
    
  def show
    <%= link_to "Show my Fancybox!", "#hello", class: "fancybox" %>
      <div style="display:none;">
        <div id="hello">
          Hello world!
      </div>
    </div>
  end
  
  def enlarge
  end
    
end
