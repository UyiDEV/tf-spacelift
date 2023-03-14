add-content -path c:/users/pc/.ssh/config -value @'

Host ${hostname}
  HostName ${hostname}
  User ${user}
  Identityfile ${identityfile}
'@