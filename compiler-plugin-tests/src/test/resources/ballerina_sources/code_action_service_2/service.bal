import ballerinax/nats;

service nats:Service on new nats:Listener(nats:DEFAULT_URL) {
    int x = 5;
    string y = "xx";
}
