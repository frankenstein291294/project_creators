for dir in $@
do
  if [ -d $dir ]
  then 
    echo "This project aready exists"
  else
    mkdir $dir
    mkdir $dir/app
    touch $dir/index.php
    touch $dir/sw.js
    touch $dir/app/template.php

    mkdir $dir/app/libs
    
    mkdir $dir/app/controllers
    touch $dir/app/controllers/sessions.php
    touch $dir/app/controllers/your_controller.controller.php

    mkdir $dir/app/models
    touch $dir/app/models/conexion.php
    touch $dir/app/models/your_model.model.php

    mkdir $dir/app/views
    mkdir $dir/app/views/pages
    touch $dir/app/views/pages/index.view.php

    mkdir $dir/app/views/modules
    touch $dir/app/views/modules/modules.php
    touch $dir/app/views/modules/routes.php

    mkdir $dir/app/views/lang
    touch $dir/app/views/lang/es_content.php
    touch $dir/app/views/lang/en_content.php

    mkdir $dir/app/views/lang/es_content
    touch $dir/app/views/lang/es_content/es_homepage.php
    touch $dir/app/views/lang/es_content/es_contact.php

    mkdir $dir/app/views/lang/en_content
    touch $dir/app/views/lang/es_content/en_homepage.php
    touch $dir/app/views/lang/es_content/en_contact.php
    
    mkdir $dir/app/core
    touch $dir/app/core/parameters.php

    mkdir $dir/public
    mkdir $dir/public/css
    touch $dir/public/css/style.scss
    mkdir $dir/public/css/plugins

    mkdir $dir/public/js
    touch $dir/public/js/scripts.js
    mkdir $dir/public/js/plugins

    mkdir $dir/public/img

    mkdir $dir/public/webfonts

    echo "Project create successfull"
  fi
done
