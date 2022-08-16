from selenium.webdriver.common.by import By


class SignInPageLocators(object):
    AUTHENTIC_METHOD = (By.XPATH, "//select[@name='scheme']")
    USER_NAME_INPUT = (By.XPATH, "//input[@name='username']")
    USER_PASSWORD_INPUT = (By.XPATH, "//input[@name='password']")
    PASSWORD_EYE = (By.XPATH, "//span[@class='showPasswordIcon']")
    REMEMBER_ME = (By.XPATH, "//input[@name='rememberMe']")
    LOGIN_BTN = (By.XPATH, "//button[@value='login']")
    FORGOT_PASS_HYPERLINK = (By.XPATH, "//a[contains(.,'Forgot password?')]")


class RegistrationPageLocators(object):
    SIGNUP_BTN = (By.XPATH, "/html/body/div[1]/div/div[1]/div/div[3]/div/ul[2]/li[3]/a")
    FIRST_NAME = (By.ID, "sign-up-first-name")
    LAST_NAME = (By.ID, "sign-up-last-name")
    AGE = (By.ID, "sign-up-age")
    EMAIL = (By.ID, "sign-up-email")
    PASSWORD = (By.ID, "sign-up-password")
    SIGNUP_CONFIRM = (By.XPATH, "//button[contains(.,'Sign up')]")


class SearchPageLocator(object):
    SEARCH_BAR = (By.XPATH, "//input[@id='search-field']")
    SEARCH_BTN = (By.XPATH, "//label[@aria-label='Search']")


class UploadPageLocators(object):
    SELECT_PHOTO = (By.XPATH, "//input[@id=\"choose-photos-and-videos\"]")
    UP_BTN = (By.ID, "action-publish")
    UPLOAD = (By.ID, "confirm-publish")
