from Pages.LoginPage import LoginPage
from Tests.BasePage import BasePage


class LoginTest(BasePage):
    def test_login_page(self):
        loginPage = LoginPage(self.driver)
