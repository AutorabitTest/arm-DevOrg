@isTest
public class ApexClassTest2 {
    public static void printMessage() {
        System.debug('Hello World!');
    }
    @isTest
    static void printMessageRuns() {
        ApexClassTest.printMessage();
        System.assertEquals(1, 1, 'ApexClassTest2 executed');
    }
}
