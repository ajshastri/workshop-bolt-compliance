# @api private
#
class secure_linux_cis::distribution::ubuntu18::cis_2_1_4 {
  include secure_linux_cis::rules::ensure_echo_services_are_not_enabled
}
