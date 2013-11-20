class DimCommOrgs < ActiveRecord::Migration
  def change
    create_table :dim_comm_orgs do |t|
      t.integer   :org_l1_id
      t.integer   :org_id
      t.string    :org_name
      t.string    :org_type
      t.integer   :org_level
      t.string    :org_ecm_account_id
      t.string    :org_ecm_account_name
      t.string    :org_ecm_account_type
      t.integer   :org_primary_owner_id
      t.integer   :org_parent_id
      t.string    :org_l1_name
      t.string    :org_l1_name_tiny
      t.string    :org_l1_name_short
      t.integer   :org_l2_id
      t.string    :org_l2_name
      t.string    :org_l2_type
      t.string    :org_status
      t.integer   :org_industry_id
      t.string    :org_country_code
      t.string    :org_country_name
      t.string    :org_ecm_instance
      t.string    :org_service_ecm
      t.string    :org_service_health
      t.string    :org_service_hip
      t.string    :org_service_vuln
      t.string    :lu_operation
      t.string    :lu_userid
      t.timestamp :lu_timestamp
    end
  end
end
