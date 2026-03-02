These are files that map user emails to directories where we'll store their emails. By default, Postfix assumes that every email address on the domain will correspond to an actual user on the system that has a maildir in its home directory. This made more sense in the early days of email where users of a single system would send mail between users, but it doesn't scale well to a production server in the modern day.

For a virtual domain, we'd want to store emails in a location like /var/mail/virtual/{username}. 
