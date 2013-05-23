class CampaignsController < ApplicationController

  before_filter :authorize_staff
  # GET /campaigns
  # GET /campaigns.json
  def index
    #current_user

    @campaigns = @current_user.campaigns

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @campaigns }
    end
  end

  # GET /campaigns/1
  # GET /campaigns/1.json
  def show
    #@campaigns = Campaign.all
    @campaigns = @current_user.campaigns
    @campaign = Campaign.includes(:observations => :user, :observations => :person).find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @campaign }
      format.csv do 
        response.headers['Content-Disposition'] = "attachment; filename=\"#{@campaign.name}.csv\""
        csv_text = CSV.generate do |csv|
          csv << [
            'Person',
            'Riding',
            'User',
            'Value',
            'Created',
            'IP',
            'User Agent',
          ]
          @campaign.observations.each do |observation|
            csv << [
              observation.person ? "#{observation.person.first_name} #{observation.person.last_name}" : '-',
              observation.person ? observation.person.riding : '-',
              observation.user ? observation.user.user_name : '-',
              observation.value,
              observation.created_at,
              observation.ip_address,
              observation.user_agent,
            ]
          end
        end
        render text: csv_text
      end
    end
  end

  # GET /campaigns/new
  # GET /campaigns/new.json
  def new
    @campaign = Campaign.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @campaign }
    end
  end

  # GET /campaigns/1/edit
  def edit
    @campaign = Campaign.find(params[:id])
  end

  # POST /campaigns
  # POST /campaigns.json
  def create
    @campaign = Campaign.new(params[:campaign])

    respond_to do |format|
      if @campaign.save
        format.html { redirect_to @campaign, notice: 'Campaign was successfully created.' }
        format.json { render json: @campaign, status: :created, location: @campaign }
      else
        format.html { render action: "new" }
        format.json { render json: @campaign.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /campaigns/1
  # PUT /campaigns/1.json
  def update
    @campaign = Campaign.find(params[:id])

    respond_to do |format|
      if @campaign.update_attributes(params[:campaign])
        format.html { redirect_to @campaign, notice: 'Campaign was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @campaign.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /campaigns/1
  # DELETE /campaigns/1.json
  def destroy
    @campaign = Campaign.find(params[:id])
    @campaign.destroy

    respond_to do |format|
      format.html { redirect_to campaigns_url }
      format.json { head :no_content }
    end
  end


end
