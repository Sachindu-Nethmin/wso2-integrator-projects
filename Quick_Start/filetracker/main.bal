import ballerina/file;
import ballerina/log;

listener file:Listener fileListener = new (path = "/tmp", recursive = false);

service file:Service on fileListener {
    remote function onModify(file:FileEvent event) {
        log:printInfo("File modified");
    }

}
