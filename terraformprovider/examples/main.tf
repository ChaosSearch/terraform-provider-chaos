terraform {
  required_providers {
    chaossearch = {
      version = "~> 0.1.1"
      source  = "chaossearch/chaossearch"
    }
  }
}
provider "chaossearch" {
  url               = "https://ap-south-1-aeternum.chaossearch.io"
  access_key_id     = "LCE8T6HRFGJI3ZKBGMGD"
  secret_access_key = "r5MEYkYntYvXqRSBMK6SFLQfPw7hHRQ0v5cqlkIk"
  region            = "ap-south-1"
  login {

    # Normal User Credentials
    #    user_name      = "service_user@chaossearch.com"
    #    password       = "thisIsAnEx@mple1!"
    #    parent_user_id = "be4aeb53-21d5-4902-862c-9c9a17ad6675"

    # ADMIN Credentials
    user_name = "aeternum@chaossearch.com"
    password  = "ffpossgjjefjefojwfpjwgpwijaofnaconaonouf3n129091e901ie01292309r8jfcnsijvnsfini1j91e09ur0932hjsaakji"
  }

}
#resource "chaossearch_user_group" "chaossearch_user_group_crate_test" {
#  user_groups {
#    id   = "98928445-865c-4606-a1cc-c2395a2fad13"
#    name = "chathura-test-0003"
#    permissions {
#      effect    = "Allow"
#      actions   = ["*1444"]
#      resources = ["*1444"]
#      version   = "1444"
#
#    }
#  }
#}

#data "chaossearch_retrieve_user_group" "my-user-group" {
#  user_groups {
#    id = "98928445-865c-4606-a1cc-c2395a2fad13"
#  }
#}
#get user group by id
#data "chaossearch_retrieve_user_group" "my-user-group" {
#  id="38afab15-76e9-40ee-bdff-18fcd5480437"
#}
#
#output "object_group_retrieve_user_group" {
#  value = data.chaossearch_retrieve_user_group.my-user-group
#}



