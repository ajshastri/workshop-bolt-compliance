# @api private
#
class secure_linux_cis::distribution::ubuntu16::cis_3_6_1 {
  include secure_linux_cis::rules::ensure_iptables_is_installed
}
