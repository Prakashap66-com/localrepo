@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'Legal',
            EmployeeController.getDepartment()
        );
    }
}