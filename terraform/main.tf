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

module "fablommechandise-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@fablommechandise.com"
    AccountName               = "fablommechandise-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@fablommechandise.com"
    SSOUserFirstName          = "fablommechandise"
    SSOUserLastName           = "fablommechandise"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:06:12.133779"
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

module "markethives-org-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@markethives.org"
    AccountName               = "markethives-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@markethives.org"
    SSOUserFirstName          = "markethives"
    SSOUserLastName           = "markethives"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:06:58.087052"
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

module "queenstarcomputerserviceandenterprises-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@queenstarcomputerserviceandenterprises.com"
    AccountName               = "queenstarcomputerserviceandenterprises-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@queenstarcomputerserviceandenterprises.com"
    SSOUserFirstName          = "queenstarcomputerserviceandenterprises"
    SSOUserLastName           = "queenstarcomputerserviceandenterprises"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:07:35.517043"
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

module "sylvykrisssuperstore-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@sylvykrisssuperstore.com"
    AccountName               = "sylvykrisssuperstore-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@sylvykrisssuperstore.com"
    SSOUserFirstName          = "sylvykrisssuperstore"
    SSOUserLastName           = "sylvykrisssuperstore"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:08:55.811344"
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

module "elohimposservice-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@elohimposservice.com"
    AccountName               = "elohimposservice-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@elohimposservice.com"
    SSOUserFirstName          = "elohimposservice"
    SSOUserLastName           = "elohimposservice"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:10:32.432118"
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

module "vikiniaenterprise-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@vikiniaenterprise.com"
    AccountName               = "vikiniaenterprise-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@vikiniaenterprise.com"
    SSOUserFirstName          = "vikiniaenterprise"
    SSOUserLastName           = "vikiniaenterprise"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:11:29.197785"
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

module "dewiseautomechanic-com-admin" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "admin@dewiseautomechanic.com"
    AccountName               = "dewiseautomechanic-admin"
    ManagedOrganizationalUnit = "Websites Workload (ou-jpw6-2gskotwy)"
    SSOUserEmail              = "admin@dewiseautomechanic.com"
    SSOUserFirstName          = "dewiseautomechanic"
    SSOUserLastName           = "dewiseautomechanic"
  }

  account_tags = {
    "Opportunity" = "true"
    "ManagedBy" = "OpportunityPortal"
    "ProvisioningRetry" = "2026-03-13T02:11:56.221574"
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
