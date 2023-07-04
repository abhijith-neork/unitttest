from lib2to3.pgen2 import driver
import unittest
from selenium import webdriver 
class ATGWorldTest(unittest.TestCase):
       
      def setUp(self):
        self.driver = webdriver.Chrome()  # Change to the appropriate driver for your browser
        def test_website_loading(self):
            driver = self.driver
        driver.get("https://atg.world")
        title = driver.title
        self.assertEqual(title, "ATG.World")  # Change the title based on the expected title of the website

        def tearDown(self):
         self.driver.quit()

if __name__ == '__main__':
    unittest.main()
