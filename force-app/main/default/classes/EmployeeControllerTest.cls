@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'Operations',
            EmployeeController.getDepartment()
        );
    }
}