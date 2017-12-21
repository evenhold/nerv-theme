;;; nerv-theme.el --- Custom theme for faces

;; Copyright (C) 2011-2015 Free Software Foundation, Inc.

;; Author: Franz Victorio <evenhold@gmail.com>

;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <http://www.gnu.org/licenses/>.

;;; Code:

(deftheme nerv
  "Face colors using a dark red background.")

(let ((class '((class color) (min-colors 209))))
  (custom-theme-set-faces
   'nerv
   `(Info-title-1-face ((,class (:family "helv" :weight bold :height 1.728))))
   `(Info-title-2-face ((,class (:family "helv" :weight bold :height 1.44))))
   `(Info-title-3-face ((,class (:family "helv" :weight bold :height 1.2))))
   `(Info-title-4-face ((,class (:family "helv" :weight bold))))
   `(compilation-column-number ((,class (:foreground "LightGreen"))))
   `(compilation-error ((,class (:foreground "Red1"))))
   `(compilation-info ((,class (:weight normal :foreground "LightSkyBlue"))))
   `(compilation-line-number ((,class (:foreground "LightGreen"))))
   `(compilation-mode-line-exit ((,class (:foreground "blue4"))))
   `(cperl-array-face ((,class (:foreground "yellow2"))))
   `(cperl-hash-face ((,class (:foreground "green"))))
   `(cursor ((,class (:background "#27E63A"))))  
   `(default ((,class (:background "#000" :foreground "#FF861C")))) 
   `(diff-added ((,class (nil))))
   `(diff-changed ((,class (nil))))
   `(diff-context ((,class (:foreground "seashell4"))))
   `(diff-file-header ((,class (:background "grey60"))))
   `(diff-function ((,class (:inherit diff-header))))
   `(diff-header ((,class (:background "grey45"))))
   `(diff-hunk-header ((,class (:inherit diff-header))))
   `(diff-index ((,class (:inherit diff-file-header))))
   `(diff-indicator-added ((,class (:foreground "white" :background "darkolivegreen"))))
   `(diff-indicator-changed ((,class (:foreground "white" :background "dodgerblue4"))))
   `(diff-indicator-removed ((,class (:foreground "white" :background "indianred4"))))
   `(diff-refine-change ((,class (:background "skyblue4"))))
   `(diff-removed ((,class (nil))))
   `(dired-marked ((,class (:background "dodgerblue3" :foreground "white"))))
   `(ediff-current-diff-A ((,class (:background "green4" :foreground "white"))))
   `(ediff-current-diff-B ((,class (:background "darkorange3" :foreground "white"))))
   `(ediff-even-diff-B ((,class (:background "Grey50" :foreground "White"))))
   `(ediff-fine-diff-A ((,class (:background "skyblue4" :foreground "white"))))
   `(ediff-fine-diff-B ((,class (:background "cyan4" :foreground "white"))))
   `(ediff-odd-diff-A ((,class (:background "Grey50" :foreground "White"))))
   `(error ((,class (:foreground "#BB0000"))))
   `(flymake-errline ((,class (:background nil :underline "red"))))
   `(flymake-warnline ((,class (:background nil :underline "green"))))
   `(font-lock-builtin-face ((,class (:foreground "#27E63A" :weight bold))))  
   `(font-lock-comment-delimiter-face ((,class (:foreground "#8F8F8F"))))  
   `(font-lock-comment-face ((,class (:foreground "#8F8F8F"))))  
   `(font-lock-constant-face ((,class (:foreground "#27E63A"))))  
   `(font-lock-doc-face ((,class (:foreground "#EFEFEF"))))
   `(font-lock-doc-string-face ((,class (:foreground "moccasin"))))
   `(font-lock-function-name-face ((,class (:foreground "#F30000" ))))  
   `(font-lock-keyword-face ((,class (:foreground "#F30000" ))))  
   `(font-lock-preprocessor-face ((,class (:foreground "#007DC5"))))
   `(font-lock-reference-face ((,class (:foreground "green"))))
   `(font-lock-regexp-grouping-backslash ((,class (:weight bold))))
   `(font-lock-regexp-grouping-construct ((,class (:weight bold))))
   `(font-lock-string-face ((,class (:foreground "#E5DA00"))))  
   `(font-lock-type-face ((,class (:foreground "#85FFA6" :weight bold ))))  
   `(font-lock-variable-name-face ((,class (:foreground "#27E63A" :weight bold))))  
   `(fringe ((,class (:background "#000000"))))
   `(highlight ((,class (:background "#570404" :foreground "#E5DA00")))) 
   `(ido-first-match ((,class (:weight normal :foreground "orange"))))
   `(ido-only-match ((,class (:foreground "green"))))
   `(ido-subdir ((,class (:foreground nil :inherit font-lock-keyword-face))))
   `(info-header-node ((,class (:foreground "DeepSkyBlue1"))))
   `(info-header-xref ((,class (:foreground "SeaGreen2"))))
   `(info-menu-header ((,class (:family "helv" :weight bold))))
   `(info-node ((,class (:foreground "DeepSkyBlue1"))))
   `(info-xref ((,class (:foreground "SeaGreen2"))))
   `(isearch ((,class (:background "coral2" :foreground "white"))))
   `(isearch-lazy-highlight-face ((,class (:background "coral4" :foreground "white"))))
   `(lazy-highlight ((,class (:background "cadetblue" :foreground "white"))))
   `(match ((,class (:background "DeepPink4"))))
   `(minibuffer-prompt ((,class (:foreground "#F30000")))) 
   `(mode-line ((,class (:background "#570404" :foreground "#E5DA00" :box (:line-width 1 :color "#26FF55":style released-button))))) 
   `(mode-line-buffer-id ((,class (:weight bold :background nil :foreground "#26FF55" )))) 
   `(mode-line-inactive ((,class (:background "black" :foreground "#E5DA00" :box (:line-width 1 :color "#7F0000" :style nil))))) 
   `(outline-1 ((,class (:foreground "SkyBlue1"))))
   `(outline-2 ((,class (:foreground "CadetBlue1"))))
   `(outline-3 ((,class (:foreground "LightSteelBlue1"))))
   `(outline-4 ((,class (:foreground "turquoise2"))))
   `(outline-5 ((,class (:foreground "aquamarine1"))))
   `(primary-selection ((,class (:background "blue3"))))
   `(region ((,class (:background "#570404")))) Seleccion
   `(show-paren-match-face ((,class (:background "dodgerblue1" :foreground "white"))))
   `(show-paren-mismatch-face ((,class (:background "red" :foreground "white"))))
   `(success ((,class (:foreground "SeaGreen2"))))
   `(warning ((,class (:foreground "Yellow"))))))

(provide-theme 'nerv)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; nerv-theme.el ends here
