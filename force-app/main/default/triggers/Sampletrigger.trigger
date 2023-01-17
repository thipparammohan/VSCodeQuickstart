trigger Sampletrigger on Account (before insert) {
    System.debug('inserted');

}