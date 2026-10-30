      RGs = {
        rg01 = {
            name = "RG01-Dev-27102026"
            location = "central india"
            mng_by = "TCS"
        }
        rg02 = {
            name = "RG100-RG"
            location = "central india"
            mng_by = "TCS"
        } 
        rg02 = {
            name = "RG10"
            location = "central india"
            mng_by = "Owned"
        }
        rg04 = {
            name = "RG9999"
            location = "central india"
            mng_by = "Owned"
        }      
    }

          VNETs = {
        vnet01 = {
            name = "VNET01-DEV"
            resource_group_name = "RG01-Dev-27102026"
            location = "Central India"
            address_space = ["10.0.0.0/16"]
        } 
    }

    Subnets = {
        subnet01 = {
            name = "Subnet-FE"
            resource_group_name = "RG01-Dev-27102026"
            virtual_network_name = "VNET01-DEV"
            address_prefixes = ["10.0.0.0/26"]
        }
        subnet02 = {
            name = "Subnet-BE"
            resource_group_name = "RG01-Dev-27102026"
            virtual_network_name = "VNET01-DEV"
            address_prefixes = ["10.0.1.0/26"]
        }
  }

        NICs = {
        NIC01 = {
            name = "FE-NIC"
            location = "Central India"
            resource_group_name = "RG01-Dev-27102026"
            subnet_name = "Subnet-FE"
            virtual_network_name = "VNET01-DEV"
            ip_configuration = {
                name = "FE-NIC_IPConfig"
                private_ip_address_allocation = "Dynamic"
            }
        } 
    }