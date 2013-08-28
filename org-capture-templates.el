;; remember templates
;; kept in a separate file because the headings here mess up
;; org-mode's rendering of the org-babel file with all the settings (alexander.org)
;; otherwise.
(setq org-capture-templates
      '(("t" "Task" entry (file+headline "~/start/admin/org/inbox.org" "Tasks")
         "* TODO %? %^G \n  %U\n%a")
        ("n" "Note" entry (file+headline "~/start/admin/org/notes.org" "Inbox")
         "* %? :note: \n  %U")
        ("i" "Idea" entry (file+headline "~/start/admin/org/ideas.org" "Inbox")
         "* %? :idea: \n  %U")
        ("r" "Read" entry (file+headline "/home/alexander/start/academic/lit/reading/reading.org" "Inbox") "* TODO %? %^G \n %U\n%a")
        ("j" "Journal" entry (file+datetree "~/start/admin/org/journal.org")
         "* %U Journal Entry\n%?\n

** Goals for tomorrow
")
        ("p" "Resistance Planning" entry (file+datetree "~/start/admin/org/journal.org")
         "* %U Plan\n
        - [ ] 09:00
        - [ ]
        - [ ] 10:00
        - [ ]
        - [ ] 11:00
        - [ ]
        - [ ] 12:00
        - [ ]
        - [ ] 13:00
        - [ ]
        - [ ] 14:00
        - [ ]
        - [ ] 15:00
        - [ ]
        - [ ] 16:00
        - [ ]
        - [ ] 17:00
        - [ ]
        - [ ] 18:00
        - [ ]
        - [ ] 19:00
        - [ ]

*** Day Notes

")

        ("m" "Most important tasks" entry (file+datetree "~/start/admin/org/journal.org")
         "* %U Most important tasks:\n
** TODO %?\n
** TODO  \n
")

))
