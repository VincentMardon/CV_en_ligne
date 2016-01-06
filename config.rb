# Compass permet de s'appuyer sur un fichier de configuration Ruby pour générer notre projet voici un exemple typique qui nous sera utile la plupart du temps dans nos projets :

# Require any additionnal compass plugins here
require 'sass-globbing'

css_dir         = 'assets/css'
images_dir      = 'assets/img'
fonts_dir       = 'assets/fonts'
javascripts_dir = 'assets/js'
relative_assets = true

# Configuration wether environment.
if environment == :production
  output_style = :compressed
else
  output_style = :expanded
  sass_options = { :debug_info => true }
end