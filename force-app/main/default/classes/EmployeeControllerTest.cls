@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'Finance',
            EmployeeController.getDepartment()
        );
    }
}