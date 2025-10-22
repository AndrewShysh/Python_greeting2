from datetime import datetime

def greet(name):
    return f"Hello, {name}! The current time is {datetime.now():%H:%M:%S}"

if __name__ == "__main__":
    print(greet('world'))


