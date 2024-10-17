(lem-vi-mode:vi-mode)

;; Move the M-x line away from the middle of the screen
;; From https://news.ycombinator.com/item?id=41357409 and also
;; https://lem-project.github.io/usage/configuration/#formatting-code
(setf lem-core::*default-prompt-gravity* :bottom-display)
(setf lem/prompt-window::*prompt-completion-window-gravity* :horizontally-above-window)
(setf lem/prompt-window::*fill-width* t)o


;; Load main theme
;;(load-library "base16-themes")
;;(load-theme "chalk")
;;(load-theme "classic-light")

