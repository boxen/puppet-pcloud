# Public: Install "pCloud.app" to /Applications.
#
# Examples
#
#   include knock
class pcloud {
  package { 'pCloud':
    source   => 'https://c41.pcloud.com/dHZYRhQkZvno1VZZZzsULw7Zc7ZZmb0ZkZI36ZY7wPP18MQYHGh6CMXiHwpRyohj6X/pCloud%20Sync%20-%20Mac%20%28version%201.1.3%29.dmg',
    provider => 'appdmg'
  }
}
