import ballerinax/nats;

service nats:Service on new nats:Listener(nats:DEFAULT_URL) {
        remote function onMessage(nats:Message message) returns nats:Error? {

        }
}
