(package-initialize)

(require 'ido)
(ido-mode t)

(require 'package)
(add-to-list 'package-archives
     '("melpa-stable" . "https://stable.melpa.org/packages/")
     )

(elpy-enable)

(custom-set-variables
 '(custom-enabled-themes (quote (leuven)))
 '(package-selected-packages (quote (## elpy))))

