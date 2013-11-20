class DimCommOrg <ActiveRecord::Base
  belongs_to :dim_comm_industry, class_name: "DimCommIndustry", foreign_key: "industry_id"
  validates :org_name, presence: true
  validates :org_name, uniqueness: true
  validates :org_ecm_account_id, uniqueness: true, allow_blank: true
  validates :org_ecm_account_name, presence: true, if: :org_ecm_account_id?
  validates :org_ecm_account_type, presence: true, if: :org_ecm_account_id?
  validates :org_status, presence: true
  validates :org_industry_id, presence: true
end

def org_ecm_account_id?
  self.org_ecm_account_id
end