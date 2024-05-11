from selenium import webdriver
from selenium.webdriver.chrome.options import Options  # Replace with FirefoxOptions for Firefox
print('hello')

options = Options()
options.add_argument("--headless")
driver = webdriver.Chrome(options=options)  # Replace with webdriver.Firefox for Firefox
print('mm')
#driver.get('https://www.harrywinston.com/en/timepieces')
driver.get('https://www.google.com')
print(driver.title)
driver.quit()