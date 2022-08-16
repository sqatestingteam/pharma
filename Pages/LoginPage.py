import time

from Locators.locators import SignInPageLocators
from Pages.HomePage import HomePage


class LoginPage(HomePage):

    def __init__(self, driver):
        self.locator = SignInPageLocators
        self.driver = driver
        super(LoginPage, self).__init__(driver)

    def click_on_login(self):
        self.find_element(*self.locator.LOGIN_BTN).click()

    def authentic_method_dropdown_is_visible(self):
        self.find_element(*self.locator.AUTHENTIC_METHOD).is_displayed()

    def username_input_is_visible(self):
        self.find_element(*self.locator.USER_NAME_INPUT).is_displayed()

    def email_password_is_visible(self):
        self.find_element(*self.locator.USER_PASSWORD_INPUT).is_displayed()

    def password_eye_icon_is_visible(self):
        self.find_element(*self.locator.PASSWORD_EYE).is_displayed()

    def remember_me_checkbox_is_visible(self):
        self.find_element(*self.locator.REMEMBER_ME).is_displayed()

    def log_in_button_is_visible(self):
        self.find_element(*self.locator.LOGIN_BTN).is_displayed()

    def forgot_password_hyperlink_is_visible(self):
        self.find_element(*self.locator.FORGOT_PASS_HYPERLINK).is_displayed()

    def set_email(self, email):
        self.find_element(*self.locator.SET_EMAIL).send_keys(email)

    def click_on_next(self):
        self.find_element(*self.locator.CLICK_EMAIL_XPATH).click()

    def set_password(self, password):
        time.sleep(3)
        self.find_element(*self.locator.SET_PASS).send_keys(password)

    def click_sign_in(self):
        self.find_element(*self.locator.CLICK_SIGNIN_BTN).click()

    def copy_the_text(self):
        return self.find_element(*self.locator.Random_Number).text

    def send_text(self, text):
        self.find_element(*self.locator.Input_class).send_keys(text)

    def click_verify(self):
        self.find_element(*self.locator.verify_button).click()
