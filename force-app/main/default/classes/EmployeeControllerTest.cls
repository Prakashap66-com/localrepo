@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'Sales',
            EmployeeController.getDepartment()
        );
    }
}