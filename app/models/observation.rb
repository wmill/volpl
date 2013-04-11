class Observation < ActiveRecord::Base
  belongs_to :user
  belongs_to :person
  belongs_to :campaign

  def self.to_csv(file_name)
    #response.headers['Content-Disposition'] = "attachment; filename=\"#{file_name}.csv\""
    CSV.generate do |csv|
      csv << column_names
      all.each do |observation|
        csv << observation.attributes.values_at(*column_names)
      end
    end
    debug csv
    csv
    "bacon"
  end
end
