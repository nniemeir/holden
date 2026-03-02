# Simple Mail Transfer Protocol
## Mail Agents
Mail User Agent (MUA): The email client, a website or application

Mail Submission Agent (MSA): Receives emails from the client and verifies that the headers are correct

Mail Transfer Agent (MTA): The program used for processing and transferring emails (e.g., Postfix). Usually the MTA handles the MSA's responsibilities too.

Mail Delivery Agent (MDA): Responsible for routing mail through servers until it reaches the destination MTA. Like a mailman (e.g,. Dovecot)
