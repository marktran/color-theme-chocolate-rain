;;; -*- Mode: Emacs-Lisp; -*-

;;; color-theme-chocolate-rain.el : Mark Tran <mark@nirv.net>

;;; Based on Ludvig Widman's Choco TextMate theme. Inspired by Tay Zonday.

(defvar choco-fg "#c3be98")
(defvar choco-bg "#1a0f0b")

(defvar choco-black "#000000")
(defvar choco-blue-0 "#8a9a95")
(defvar choco-brown-0 "#b3935c")
(defvar choco-brown-1 "#9b703f")
(defvar choco-brown-2 "#a18764")
(defvar choco-brown-3 "#6d4c2f")
(defvar choco-brown-4 "#211612")
(defvar choco-gray-0 "#696969")
(defvar choco-gray-1 "#a7a7a7")
(defvar choco-gray-2 "#483b39")
(defvar choco-gray-3 "#1c1c1c")
(defvar choco-green-0 "#7ca563")
(defvar choco-green-1 "#679d47")
(defvar choco-green-2 "#999d63")
(defvar choco-purple-0 "#a8799c")
(defvar choco-red-0 "#cf6a4c")
(defvar choco-red-1 "#da5659")
(defvar choco-yellow-0 "#f1e694")
(defvar choco-yellow-1 "#e5e894")

(defun color-theme-chocolate-rain ()
  "Chocolate Rain Theme"
  (interactive)
  (color-theme-install
   (append
    (list 'color-theme-chocolate-rain
          `((foreground-color . ,choco-fg)
            (background-color . ,choco-bg)
            (border-color . ,choco-fg)
            (cursor-color . ,choco-gray-1))
          `(comint-highlight-input ((t (:foreground ,choco-fg))))
          `(comint-highlight-prompt ((t (:foreground ,choco-blue-0))))
          `(compilation-error ((t (:foreground ,choco-red-0))))
          `(compilation-line-number ((t (:foreground ,choco-green-0))))
          `(compilation-warning ((t (:foreground ,choco-red-0))))
          `(css-property ((t (:foreground ,choco-brown-2))))
          `(css-selector ((t (:foreground ,choco-green-0))))
          `(dired-directory ((t (:foreground ,choco-green-0))))
          `(dired-header ((t (:foreground ,choco-brown-0))))
          `(dired-ignored ((t (:foreground ,choco-gray-0))))
          `(diredp-deletion ((t (:foreground ,choco-yellow-0 :background ,choco-red-0))))
          `(diredp-deletion-file-name ((t (:foreground ,choco-red-0))))
          `(diredp-inode+size ((t (:foreground ,choco-purple-0))))
          `(diredp-ignored-file-name ((t (:foreground ,choco-gray-0))))
          `(diredp-date-time ((t (:foreground ,choco-fg))))
          `(diredp-dir-heading ((t (:foreground ,choco-brown-0))))
          `(diredp-dir-priv ((t (:foreground ,choco-green-0))))
          `(diredp-exec-priv ((t (:foreground ,choco-fg))))
          `(diredp-file-name ((t (:foreground ,choco-fg))))
          `(diredp-file-suffix ((t (:foreground ,choco-fg))))
          `(diredp-link-priv ((t (:foreground ,choco-fg))))
          `(diredp-no-priv ((t (:foreground ,choco-fg))))
          `(diredp-read-priv ((t (:foreground ,choco-fg))))
          `(diredp-symlink ((t (:foreground ,choco-blue-0))))
          `(diredp-write-priv ((t (:foreground ,choco-fg))))
          `(ediff-even-diff-A ((t (:foreground ,choco-red-0 :background ,choco-brown-4))))
          `(ediff-even-diff-B ((t (:foreground ,choco-red-0 :background ,choco-brown-4))))
          `(ediff-odd-diff-A ((t (:foreground ,choco-green-0 :background ,choco-brown-4))))
          `(ediff-odd-diff-B ((t (:foreground ,choco-green-0 :background ,choco-brown-4))))
          `(erc-action-face ((t (:foreground ,choco-red-0))))
          `(erc-button ((t (:foreground ,choco-purple-0))))
          `(erc-current-nick-face ((t (:foreground ,choco-green-0))))
          `(erc-error-face ((t (:foreground ,choco-red-1))))
          `(erc-input-face ((t (:foreground ,choco-fg))))
          `(erc-keyword-face ((t (:foreground ,choco-red-0))))
          `(erc-my-nick-face ((t (:foreground ,choco-brown-0))))
          `(erc-nick-default-face ((t (:foreground ,choco-fg))))
          `(erc-notice-face ((t (:foreground ,choco-blue-0))))
          `(erc-prompt-face ((t (:foreground ,choco-fg))))
          `(erc-timestamp-face ((t (:foreground ,choco-fg))))
          `(escape-glyph ((t (:foreground ,choco-blue-0))))
          `(eshell-prompt ((t (:foreground ,choco-fg))))
          `(flymake-errline ((t (:background ,choco-bg))))
          `(font-lock-builtin-face ((t (:foreground ,choco-brown-0))))
          `(font-lock-comment-face ((t (:italic t :foreground ,choco-green-2))))
          `(font-lock-constant-face ((t (:foreground ,choco-red-0))))
          `(font-lock-doc-face ((t (:foreground ,choco-brown-2))))
          `(font-lock-function-name-face ((t (:foreground ,choco-brown-1))))
          `(font-lock-keyword-face ((t (:foreground ,choco-brown-0))))
          `(font-lock-preprocessor-face ((t (:foreground ,choco-fg))))
          `(font-lock-string-face ((t (:foreground ,choco-green-0))))
          `(font-lock-type-face ((t (:foreground ,choco-yellow-0))))
          `(font-lock-variable-name-face ((t (:foreground ,choco-blue-0))))
          `(font-lock-warning-face ((t (:foreground ,choco-red-1))))
          `(fringe ((t (:background ,choco-bg))))
          `(gnus-button ((t (:foreground ,choco-purple-0))))
          `(gnus-cite-1 ((t (:foreground ,choco-blue-0))))
          `(gnus-cite-2 ((t (:foreground ,choco-blue-0))))
          `(gnus-cite-3 ((t (:foreground ,choco-blue-0))))
          `(gnus-cite-4 ((t (:foreground ,choco-blue-0))))
          `(gnus-cite-attribution ((t (:foreground ,choco-fg))))
          `(gnus-group-mail-low-empty ((t (:foreground ,choco-blue-0))))
          `(gnus-header-content ((t (:foreground ,choco-purple-0))))
          `(gnus-header-name ((t (:foreground ,choco-fg))))
          `(gnus-header-newsgroups ((t (:foreground ,choco-red-1))))
          `(gnus-header-subject ((t (:foreground ,choco-purple-0))))
          `(gnus-summary-high-ancient ((t (:foreground ,choco-red-0))))
          `(gnus-summary-high-read ((t (:foreground ,choco-green-0))))
          `(gnus-summary-high-unread ((t (:foreground ,choco-red-0))))
          `(gnus-summary-normal-ancient ((t (:foreground ,choco-blue-0))))
          `(gnus-summary-normal-read ((t (:foreground ,choco-green-0))))
          `(gnus-summary-selected ((t (:foreground ,choco-purple-0))))
          `(header-line ((t (:foreground ,choco-fg))))
          `(highlight ((t (:background ,choco-gray-2))))
          `(hl-line ((t (:background ,choco-brown-4))))
          `(ido-first-match ((t (:foreground ,choco-green-1))))
          `(ido-incomplete-regexp ((t (:foreground ,choco-green-2))))
          `(ido-indicator ((t (:foreground ,choco-blue-0))))
          `(ido-only-match ((t (:foreground ,choco-green-1))))
          `(ido-subdir ((t (:foreground ,choco-red-1))))
          `(info-header-node ((t (:foreground ,choco-green-0))))
          `(info-menu-star ((t (:foreground ,choco-red-0))))
          `(info-xref ((t (:underline t :foreground ,choco-blue-0))))
          `(info-xref-visited ((t (:underline t :foreground ,choco-purple-0))))
          `(isearch ((t (:background ,choco-gray-2))))
          `(isearch-fail ((t (:background ,choco-red-1))))
          `(js2-error-face ((t (:foreground ,choco-red-0))))
          `(js2-external-variable-face ((t (:foreground ,choco-purple-0))))
          `(js2-function-param-face ((t (:foreground ,choco-blue-0))))
          `(lazy-highlight ((t (:foreground ,choco-red-0 :background ,choco-gray-3))))
          `(link ((t (:foreground ,choco-purple-0))))
          `(linum ((t (:italic t :foreground ,choco-gray-0))))
          `(magit-branch ((t (:foreground ,choco-fg))))
          `(magit-diff-add ((t (:foreground ,choco-green-0))))
          `(magit-diff-del ((t (:foreground ,choco-red-0))))
          `(magit-item-highlight ((t (:background ,choco-brown-4))))
          `(magit-section-title ((t (:foreground ,choco-purple-0))))
          `(message-header-name ((t (:foreground ,choco-green-0))))
          `(message-header-newsgroups ((t (:foreground ,choco-yellow-0))))
          `(message-header-other ((t (:foreground ,choco-red-0))))
          `(message-header-subject ((t (:foreground ,choco-yellow-0))))
          `(message-separator ((t (:foreground ,choco-blue-0))))
          `(minibuffer-prompt ((t (:foreground ,choco-fg))))
          `(mode-line ((t (:foreground ,choco-black :background ,choco-yellow-1))))
          `(mode-line-highlight ((t (:foreground ,choco-brown-3))))
          `(mode-line-inactive ((t (:foreground ,choco-black :background ,choco-green-2))))
          `(mumamo-background-chunk-submode1 ((t (:background ,choco-bg))))
          `(org-done ((t (:foreground ,choco-green-0))))
          `(org-hide ((t (:foreground ,choco-bg))))
          `(org-level-1 ((t (:foreground ,choco-brown-0))))
          `(org-level-2 ((t (:foreground ,choco-green-2))))
          `(org-link ((t (:foreground ,choco-purple-0))))
          `(org-todo ((t (:foreground ,choco-red-0))))
          `(py-builtins-face ((t (:foreground ,choco-purple-0))))
          `(py-decorators-face ((t (:foreground ,choco-red-0))))
          `(py-pseudo-keyword-face ((t (:foreground ,choco-blue-0))))
          `(py-XXX-tag-face ((t (:foreground ,choco-red-0))))
          `(region ((t (:background ,choco-gray-2))))
          `(show-paren-match-face ((t (:background ,choco-gray-2))))
          `(show-paren-mismatch-face ((t (:background ,choco-blue-0))))
          `(smerge-refined-change ((t (:background ,choco-yellow-0))))
          `(w3m-anchor ((t (:foreground ,choco-blue-0))))
          `(w3m-arrived-anchor ((t (:foreground ,choco-red-0))))
          `(w3m-image ((t (:foreground ,choco-green-1))))
          `(whitespace-line ((t (:foreground ,choco-red-1 :background ,choco-gray-3))))
          `(whitespace-space-after-tab ((t (:background ,choco-yellow-0))))
          `(whitespace-trailing ((t (:background ,choco-red-0))))
          `(yas/field-highlight-face ((t (:background ,choco-gray-3))))))))
