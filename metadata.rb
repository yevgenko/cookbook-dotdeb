maintainer       "Yevgeniy Viktorov"
maintainer_email "wik@rentasite.com.ua"
license          "Apache 2.0"
description      "Dotdeb repositories"
version          "0.1.0"
recipe           "dotdeb", "main Dotdeb repository"
recipe           "dotdeb::php53", "php53 Dotdeb repository"

%w{ debian }.each do |os|
  supports os
end
