(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-custom-commands
   '((" " "Agenda"
      ((agenda ""
               ((org-agenda-span 'week)
                (org-deadline-warning-days 365)))
       (todo "TODO"
             ((org-agenda-overriding-header "To Refile")
              (org-agenda-files
               '("~/Dropbox/org/inbox.org"))))
       (todo "TODO"
             ((org-agenda-overriding-header "Emails")
              (org-agenda-files
               '("~/Dropbox/org/emails.org"))))
       (todo "STRT"
             ((org-agenda-overriding-header "In Progress")
              (org-agenda-files
               '("~/Dropbox/org/someday.org" "~/Dropbox/org/projects.org" "~/Dropbox/org/next.org"))))
       (todo "TODO"
             ((org-agenda-overriding-header "Projects")
              (org-agenda-files
               '("~/Dropbox/org/projects.org"))))
       (todo "TODO"
             ((org-agenda-overriding-header "One-off Tasks")
              (org-agenda-files
               '("~/Dropbox/org/next.org"))
              (org-agenda-skip-function
               '(org-agenda-skip-entry-if 'deadline 'scheduled))))
       nil))
     ("n" "Agenda and all TODOs"
      ((agenda "")
       (alltodo "")))))
 '(org-agenda-files
   '("/Users/accraze/Dropbox/org/archive.org" "/Users/accraze/Dropbox/org/inbox.org" "/Users/accraze/Dropbox/org/next.org" "/Users/accraze/Dropbox/org/projects.org" "/Users/accraze/Dropbox/org/someday.org")))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
