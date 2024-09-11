(lem-vi-mode:vi-mode)

;; Move the M-x line away from the middle of the screen
;; From https://news.ycombinator.com/item?id=41357409
(setf lem-core::*default-prompt-gravity* :bottom-display)
(setf lem/prompt-window::*prompt-completion-window-gravity* :horizontally-above-window)
(setf lem/prompt-window::*fill-width* t)
