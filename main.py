def f(s):
    return is_string(s) and ("*" in s or "?" == s)


if __name__ == "__main__":
    print(f("abc"))
