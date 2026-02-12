### Testing Input
A good test is to make a new input of type Raw/Plaintext TCP on port 5555. We select Start Input and accept the defaults. We can test that we're receiving properly by writing to that port with this command:

```
echo "TESTING MESSAGE" | nc localhost 5555
```