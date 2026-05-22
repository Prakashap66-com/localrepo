@isTest
private class EmployeeControllerTest {
    @isTest
    static void testgetDepartment() {
        System.assertEquals(
            'Marketing',
            EmployeeController.getDepartment()
        );
    }
}