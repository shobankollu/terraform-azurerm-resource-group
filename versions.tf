terraform{
    required_versions=">=1.5.0"
    required_providers{
        azurerm={
            source="hashicorp/azurerm"
            versions="~>4.26"
        }
    }
}

provider "azurerm"{
    features{}
}