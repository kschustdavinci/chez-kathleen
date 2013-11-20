class MainController < ApplicationController
  def root
    redirect_to "/login" and return
  end
  
  def index
    render :index and return
  end
  
  def login
    @user = User.new
    render :login and return
  end
  
  def login_post
    userid_entered = params["userid"]
    @user = User.find_by(userid: userid_entered)
  
    if @user != nil
      if @user.authenticate(params["password"]) != false
        session[:user_name] = @user.first_name + " " + @user.last_name
        render :index and return
      else
        flash.now[:error] = "Password is incorrect"
        render :login and return
      end
    else
      @user = User.new
      @user.userid = userid_entered
      flash.now[:error] = "UserID not found"
      render :login and return
    end
  end
  
  def logout
    session.clear
    redirect_to "/" and return
  end
  
  def new_org
    @org = DimCommOrg.new
    @org.org_status = 'open'
    render :edit and return
  end
  
  def new_org_post
    @org = DimCommOrg.new
  	@org.org_status 				  = params["status"]
    @org.org_name 					  = params["name"]
  	@org.org_ecm_account_id   = params["ecm_acct_id"]
    @org.org_ecm_account_name = params["ecm_acct_name"]
    @org.org_ecm_account_type = params["ecm_acct_type"]
  	@org.org_industry_id 		  = params["industry"]
  
  	if @org.save
      redirect_to "/index" and return
    else
      render :edit and return
    end
  end
  
  def org_update
    org_name = params["org_name"]
    @org = DimCommOrg.find_by(org_name: "#{org_name}")
    render :edit and return 
  end
  
  def org_update_post
    org_name = params["org_name"]
    @org = DimCommOrg.find_by(org_name: "#{org_name}")
  	@org.org_status 				  = params["status"]
    @org.org_name 					  = params["name"]
  	@org.org_ecm_account_id   = params["ecm_acct_id"]
    @org.org_ecm_account_name = params["ecm_acct_name"]
    @org.org_ecm_account_type = params["ecm_acct_type"]
  	@org.org_industry_id 		  = params["industry"] 
  	@org.save!
    redirect_to "/index" and return
  end
  
end
