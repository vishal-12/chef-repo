name "mywebserver"
description "Webserver Role"
run_list "recipe[starter::default2]","recipe[sample]", "recipe[starter]"
