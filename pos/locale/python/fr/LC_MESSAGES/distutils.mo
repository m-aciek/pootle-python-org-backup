��    \      �     �      �     �     �     �  
   �     
          !     .     >     L     X     g     u  
   |  	   �     �     �     �     �  	   �     �  
   �     �     �     	     	     	    )	  	   @
  	   J
  K   T
     �
     �
  	   �
  *   �
  0   �
  2         N     o  9   �  '   �  7   �  8   '  $   `     �  ;   �  9   �  '     a   C  $   �  2   �     �  '     %   3  _   Y  !   �     �  �   �  f   {  y   �  �   \    �  �   �  t   �  ]     I   c  '   �     �  a   �  @   S     �     �  `   �  !   ,  -   N     |     �     �     �     �     �  $   �     �  v   �  S   g  +   �  :  �  &   "  s   I     �     �  U  �          '     6  
   D     O     ]     f     s     �     �     �     �     �  
   �  	   �     �     �     �     	  	          
   (     3     ?     L     R     `    n  	   ~  	   �  F   �     �     �  	   �  (   �  .   !  0   P  '   �  $   �  :   �  -   	  6   7  7   n  '   �  .   �  <   �  E   :  .   �  q   �  $   !   7   F      ~   -   �   ,   �   ]   �   %   L!     r!  �   �!  �   3"  �   �"  �   N#    �#  �   %  {   �%  d   )&  A   �&  %   �&     �&  g   '  8   x'     �'     �'  b   �'     B(  *   b(     �(     �(  	   �(     �(     �(     �(  1   �(     $)  �   0)  p   �)  +   1*  �  ]*  +   �+  �   !,     �,     �,            3   @   [   1           =      ?                 H   Z      4          I       D   N          :       E   &                      S          U   G   W             .          '   6      A      5                        >   F   2   Y   $   #       "   M             /   R   ,   -   )       T   L   %   +       X   (   0           C   8             
       	         !      J   B               9      7                      V   P   *      <   Q              K   O   \   ;    *author* *author_email* *classifiers* *cmdclass* *commandline* *config* *data_files* *define_macros* *description* *distclass* *download_url* *ext_modules* *init* *keywords* *license* *long_description* *maintainer* *maintainer_email* *name* *options* *package_dir* *packages* *platforms* *py_modules* *run* *script_args* *script_name* *script_name* is a file that will be read and run with :func:`exec`.  ``sys.argv[0]`` will be replaced with *script* for the duration of the call.  *script_args* is a list of strings; if supplied, ``sys.argv[1:]`` will be replaced by *script_args* for the duration  of the call. *scripts* *sources* *stop_after* tells :func:`setup` when to stop processing; possible  values: *undef_macros* *url* *version* :class:`Command` from :mod:`distutils.cmd` :class:`Distribution` from :mod:`distutils.dist` :class:`Extension` from :mod:`distutils.extension` A URL for the package (homepage) A URL to download the package A list of  instances of :class:`distutils.core.Extension` A list of Python extensions to be built A list of Python modules that distutils will manipulate A list of Python packages that distutils will manipulate A list of categories for the package A list of data files to install A list of standalone script files to be built and installed A mapping of command names to :class:`Command` subclasses A mapping of package to directory names A short description of each of these follows, but see the relevant module for the full reference. A single line describing the package A subclass of :class:`distutils.core.Distribution` API Reference Arguments to supply to the setup script Descriptive meta-data, see :pep:`314` In addition, the :mod:`distutils.core` module exposed a number of  classes that live elsewhere. Longer description of the package See :mod:`distutils.version` Stop after all commands have been run (the same as  if :func:`setup` had been called in the usual way). This is the default value. Stop after config files have been parsed (and their data stored in the :class:`Distribution` instance) Stop after the :class:`Distribution` instance has been created  and populated with the keyword arguments to :func:`setup` Stop after the command-line (``sys.argv[1:]`` or  *script_args*) have been parsed (and the data stored in the :class:`Distribution` instance.) The :mod:`distutils.core` module is the only module that needs to be installed to use the Distutils. It provides the :func:`setup` (which is called from the setup script). Indirectly provides the  :class:`distutils.dist.Distribution` and :class:`distutils.cmd.Command` class. The Extension class describes a single C or C++extension module in a setup script. It accepts the following keyword arguments in its constructor The basic do-everything function that does most everything you could ever ask for from a Distutils method. See XXXXX The default values are ``os.name`` and ``sys.platform`` in case the parameters are not given. The email address of the current maintainer, if different from the author The email address of the package author The license for the package The list of available categorizations is at http://pypi.python.org/pypi?:action=list_classifiers. The name of the current maintainer, if different from the author The name of the package The name of the package author The setup function takes a large number of arguments. These are laid out in the following table. The version number of the package This module provides the following functions. a URL a dictionary a list a list of strings a string argument name default options for the setup script description extension language (i.e. ``'c'``, ``'c++'``, ``'objc'``). Will be detected from the source extensions if not provided. list of directories to search for C/C++ header files (in Unix form for portability) list of files that the extension depends on list of source filenames, relative to the distribution root (where the setup script lives), in Unix form (slash- separated) for portability. Source files may be C, C++, SWIG (.i), platform-specific resource files, or whatever else is recognized by the :command:`build_ext` command as source for a Python extension. the :class:`Distribution` class to use the full name of the extension, including any packages --- ie. *not* a filename or pathname, but Python dotted name type value Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-06-30 14:00
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Translate Toolkit 1.7.0
 *author* *author_email* *classifiers* *cmdclass* *commandline* *config* *data_files* *define_macros* *description* *distclass* *download_url* *ext_modules* *init* *keywords* *license* *long_description* *maintainer* *maintainer_email* *name* *options* *package_dir* *packages* *platforms* *py_modules* *run* *script_args* *script_name* *script_name* est un fichier qui sera lu et exécuté avec :func:`exec`. ``sys.argv[0]`` sera remplacé par *script* par la durée de l'appel. *script_args* est une liste de chaînes; si fourni, ``sys.argv[1:]`` sera remplacé par *script_args* pour la durée de l'appel. *scripts* *sources* *stop_after* dit à :func:`setup` quand s'arrêter; valeurs possibles: *undef_macros* *url* *version* :class:`Command` de :mod:`distutils.cmd` :class:`Distribution` de :mod:`distutils.dist` :class:`Extension` de :mod:`distutils.extension` Une URL pour le paquet (page d'accueil) Une URL pour télécharger le paquet Une liste d'instances de :class:`distutils.core.Extension' Une liste des extensions Python à construire Une liste de modules Python que distutils va manipuler Une liste des paquets Python que distutils va manipuler Une liste de catégories pour le paquet Une liste de fichiers de données à installer Une liste de scripts autonomes à construire et à installer Un mapping des noms de commandes et des sous-classes :class:`Command` Un mapping des paquets et des noms de dossiers Une courte description de chacune d'elle suit, mais consultez le module concerné pour une référence complète. Une seule ligne décrivant le paquet Une sous classe de :class:`distutils.core.Distribution` Référence de l'API Arguments à fournir au script d'installation Méta-données descriptives, voir :pep:`314` De plus, le module :mod:`distutils.core` a exposé un nombre de classe qui existent ailleurs. Une description plus longue du paquet Voir :mod:`distutils.version` S'arrête une fois que toutes les commandes ont été exécutées (comme si :func:`setup` fût appelé de la manière habituelle). Ceci est la valeur par défaut. S'arrête une fois que les fichiers de configuration ont été parcouru (et que leurs données ont été stockées dans l'instance :class:`Distribution`) S'arrête une fois que l'instance :class:`Distribution` a été créée et renseignée avec les arguments-clés de :func:`setup` S'arrête une fois que la ligne de commande (``sys.argv[1:]`` ou *script_args*) a été parcouru (et les données stockées dans l'instance :class:`Distribution`) Le module :mod:`distutils.core` est le seul module qui a besoin d'être installé pour utiliser Distutils. Il fournit le :func:`setup` (qui est appelé par le script de setup). Il fournit indirectement les classes :class:`distutils.dist.Distribution` et :class:`distutils.cmd.Command`. La class Extension décrit un seul module d'extension C ou C++ dans un script d'installation. Elle accepte dans son constructeur les arguments-clés suivants La fonction de base à tout faire qui fait presque tout ce dont vous pourriez attendre d'une méthode Distutils. Voir XXXXX Les valeurs par défaut sont ``os.name`` et ``sys.platform`` si les paramètres ne sont pas fournis. L'adresse email de l'actuel mainteneur, si différent de l'auteur L'adresse email de l'auteur du paquet La licence pour le paquet La liste des catégorisations est disponibles sur http://pypi.python.org/pypi?:action=list_classifiers. Le nom de l'actuel mainteneur, si différent de l'auteur Le nom du paquet Le nom de l'auteur du paquet La fonction setup prend un grand nombre d'arguments. Ils sont présentés dans le tableau suivant. Le numéro de version du paquet Ce module fournit les fonctions suivantes. une URL un dictionnaire une liste une liste de chaînes une chaîne de caractères nom de l'argument options par défaut pour le script d'installation description langage de l'extension (par exemple ``'c'``, ``'c++'``, ``'objc'``). Il sera détecté selon l'extension de la source s'il n'est pas précisé. liste des répertoires où chercher les fichiers d'entêtes C/C++ (en format Unix dans un souci de portabilité) liste des fichiers dont dépend l'extension listes des noms de fichier des sources, relatifs à la racine de la distribution (où est placé le script setup), dans un format Unix (séparé par des slashs) dans un souci de portabilité. Les fichiers de code source peuvent être du C, C++, SWIG (.i), des fichiers de ressources spécifiques à la plateforme ou tout autre reconnu par la commande :command:`build_ext` comme source d'une extension Python la classe :class:`Distribution` à utiliser le nom complet de l'extension, incluant n'importe quel paquet --- c-à-d *pas* un nom de fichier ou de chemin mais un nom Python séparé par des points type valeur 