# Random App

### Usage

```hcl
module "random_app" {
  source  = "github.com/WhatsARanjit/terraform-random-app"
  version = "1.0.0"
  # insert required variables here
}
```

### Required variables

*prefix* - All resources will be prefixed with this string value.

*location* - Azure region where this is provisioned.

### Optional variables

*vpc_id* - Use if creating in an existing VPC.

#### Metadata

*updated* - 2021-06-05
