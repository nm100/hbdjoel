# raw messages for joel's birthday
data = tibble::tribble(
  ~name,  ~msg,
  "Nancy","Have a great and wonderful birthday, Dave! You rock!",
  "Sam", "Happy birthday! Here's to another solar revolution! Happy travels!",
  "Matt",  "Happy, Happy Birthday, David! May your day be full of fun and friends with as few aye-ayes as possible.  We miss you and hope you're doing well!",
  "Elena","HAPPY HAPPY HAPPY BIRTHDAY David!!! I hope you have the best day ever!!",
  "Michael","Happy Birthday David! Hope to catch up with you soon!",
  "Arun","IT'S DANGEROUS TO GO ALONE! TAKE THIS. A BIRTHDAY CARD, ONCE SHARED WITH A HERO IN AN ANCIENT AGE IS NOW YOURS. A VERY HAPPY BIRTHDAY TO YOU!",
  "Aye-Aye", "Wishing you a wonderful birthday full of love and laughter"
)

# save it.
usethis::use_data(data, internal = FALSE, overwrite = TRUE, compress = "xz")


