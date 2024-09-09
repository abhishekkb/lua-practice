local past = os.time(
    {
        year = 2000,
        month = 10,
        day = 21
    }
)

print(past)

print(os.time() - past)

print(os.date())

print(os.getenv("JAVA_HOME"))
print(os.getenv("USER"))

-- rename file
os.rename("old-file.txt", "new-file.txt")
