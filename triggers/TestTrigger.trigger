trigger TestTrigger on TestPlatformEvent__e (after insert) {
        System.debug('Hello World!');
}