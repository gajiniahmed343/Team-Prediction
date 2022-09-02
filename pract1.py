print("Hi, I AM HERE TO HELP YOU TO DECIDE YOUR VOLLEYBALL TEAM")
while(True):
    n = int(input("Enter Number of players in the team:"))
    if n > 0:
        break
    print("Please Enter the Number of players greater than zero")
dict1 = {}
lst = []
lst1 = []
for i in range(n):
    lst.append(input("Enter {} player name:".format(i + 1)))
    while (True):
        b = int(input("Enter the points for Boosting for {}(0-10):".format(lst[i])))
        if (b >= 0) and (b <= 10):
            break
        print("Please Enter the points between 0 and 10")
    while (True):
        c = int(input("Enter the points for Under(Mid) for {}(0-10):".format(lst[i])))
        if (c >= 0) and (c <= 10):
            break
        print("Please Enter the points between 0 and 10")
    while (True):
        d = int(input("Enter the points for Shooting for {}(0-10):".format(lst[i])))
        if (d >= 0) and (d <= 10):
            break
        print("Please Enter the points between 0 and 10")
    e = b + c + d
    lst1.append(e)
for i in range(len(lst)):
    dict1[lst[i]] = lst1[i]
lst1.sort()
dict2 = dict(sorted(dict1.items(), key=lambda k: k[1]))
dict3 = {}
dict4 = {}
dict2 = dict(reversed(list(dict2.items())))
keys = list(dict2.keys())
values = list(dict2.values())
for i in range(len(dict2)):
    if i % 2 != 0:
        dict3[keys[i]] = values[i]
    else:
        dict4[keys[i]] = values[i]
print("-" * 50)
print("THESE ARE THE PLAYERS IN THE TEAM YOU SELECTED: ")
print("-" * 50)
for k, v in dict2.items():
    print("\t\t{} --> {} points".format(k.upper(), v))
print("-" * 50)
print("-" * 50)
print("\t\t\t\tTEAM 1")
print("-" * 50)
for k, v in dict3.items():
    print("\t\t\t\t{}({})".format(k.upper(), v))
print("-" * 50)
print("\t\t\t\tTEAM 2")
print("-" * 50)
for k, v in dict4.items():
    print("\t\t\t\t{}({})".format(k.upper(), v))
