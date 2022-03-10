from unittest import TestCase


class Testing(TestCase):
    def test_string(self):
        a = 'some'
        b = 'somew'
        self.assertEqual(a, b)

    def test_boolean(self):
        a = True
        b = True
        self.assertEqual(a, b)