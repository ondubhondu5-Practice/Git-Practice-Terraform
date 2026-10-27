      RGs = {
        rg01 = {
            name = "RG01-Dev-27102026"
            location = "central india"
            mng_by = "TCS"
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