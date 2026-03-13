module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "<ACCOUNT EMAIL>"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "<SSO EMAIL>"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "berrycbakeryandsalad-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@berrycbakeryandsalad.com"
    AccountName               = "berrycbakeryandsalad-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@berrycbakeryandsalad.com"
    SSOUserFirstName          = "berrycbakeryandsalad"
    SSOUserLastName           = "berrycbakeryandsalad"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:00:18.377428"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "deoracleinvestment-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@deoracleinvestment.com"
    AccountName               = "deoracleinvestment-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@deoracleinvestment.com"
    SSOUserFirstName          = "deoracleinvestment"
    SSOUserLastName           = "deoracleinvestment"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:01:13.084932"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "godwinestateagent-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@godwinestateagent.com"
    AccountName               = "godwinestateagent-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@godwinestateagent.com"
    SSOUserFirstName          = "godwinestateagent"
    SSOUserLastName           = "godwinestateagent"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:02:18.027702"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "stephanieujupos-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@stephanieujupos.com"
    AccountName               = "stephanieujupos-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@stephanieujupos.com"
    SSOUserFirstName          = "stephanieujupos"
    SSOUserLastName           = "stephanieujupos"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:03:17.694482"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "preciouscosmeticshub-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@preciouscosmeticshub.com"
    AccountName               = "preciouscosmeticshub-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@preciouscosmeticshub.com"
    SSOUserFirstName          = "preciouscosmeticshub"
    SSOUserLastName           = "preciouscosmeticshub"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:04:06.323009"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "oludolabank-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@oludolabank.com"
    AccountName               = "oludolabank-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@oludolabank.com"
    SSOUserFirstName          = "oludolabank"
    SSOUserLastName           = "oludolabank"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:05:03.270595"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "gracehavenhospitalityservices-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@gracehavenhospitalityservices.com"
    AccountName               = "gracehavenhospitalityservices-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@gracehavenhospitalityservices.com"
    SSOUserFirstName          = "gracehavenhospitalityservices"
    SSOUserLastName           = "gracehavenhospitalityservices"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:05:26.848149"
  }

  change_management_parameters = {
    change_requested_by = "Opportunity Portal"
    change_reason       = "Self-service account creation"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
