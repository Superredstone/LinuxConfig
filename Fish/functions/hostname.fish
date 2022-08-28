function hostname --wraps='cat /etc/hostname' --description 'alias hostname=cat /etc/hostname'
  cat /etc/hostname $argv; 
end
