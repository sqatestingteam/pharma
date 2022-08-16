import time

from Pages.LoginPage import LoginPage
from Tests.BasePage import BasePage


class LoginTest(BasePage):
    def test_login_page(self):
        loginPage = LoginPage(self.driver)
        self.driver.implicitly_wait(20)
        loginPage.authentic_method_dropdown_is_visible()
        loginPage.authentic_method_dropdown_is_visible()
        loginPage.username_input_is_visible()
        loginPage.email_password_is_visible()
        loginPage.password_eye_icon_is_visible()
        loginPage.remember_me_checkbox_is_visible()
        loginPage.log_in_button_is_visible()
        # loginPage.forgot_password_hyperlink_is_visible()
