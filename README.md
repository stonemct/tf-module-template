<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
# Description

  This module creates AWS S3 buckets.

## Module minimal usage

    module "module-template" {
      source           = "../../../../tf-module-template"
      // source           = "git@stash.merck.com/slx/terraform.git//modules/tf-module-template"
      var1          = var.var1
      var2          = var.var2
      ...           = ...

      required\_tags = module.metadata.required\_tags
   }

## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_required_tags"></a> [required\_tags](#input\_required\_tags) | The required tags. | `map(string)` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_module-template-output-tags"></a> [module-template-output-tags](#output\_module-template-output-tags) | The example description of module-template-output-tags for simple map of tags |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
