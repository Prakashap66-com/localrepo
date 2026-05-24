@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'HR',
            EmployeeController.getDepartment()
        );
    }
}