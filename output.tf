/*
 *
 * Each module must have output variables
 * it should be all information which are could be reusable by other modules\code
 *
*/


output "module-template-output-tags" {
  description = "The example description of module-template-output-tags for simple map of tags"
  value = {
    for key, value in local.tags :
    key => value
  }
}

