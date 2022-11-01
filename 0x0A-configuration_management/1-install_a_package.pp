# Installs puppet-lint
package { 'puppet-lint':
  ensure   => '3.0.1',
  provider => gem,
}
