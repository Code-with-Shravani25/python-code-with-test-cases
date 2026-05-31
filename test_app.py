from app import add, subtract

def test_add():
    assert add(5, 5) == 10

def test_subtract():
    assert subtract(10, 5) == 5
