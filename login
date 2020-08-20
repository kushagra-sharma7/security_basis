users = ["kushagra", "", "", "", "", "", "", "", "", ""]
u_kushagra = ["6415"]
u_satyaprakash = ["6315"]
name = input("what's your name: ")
if name in users:
    if name == "satyaprakash":
        print(f"wellcome Mr. {name.title()}!")
        password = input("Enter the password: ")
        if password in u_satyaprakash:
            print(f"ACCESS GRANTED,\nwellcome to kushagra secure server. Mr. {name.title()}")
    if name == "kushagra":
        print(f"wellcome Mr. {name.title()}!")
        password = input("Enter the password: ")
        if password in u_kushagra:
            print(f"ACCESS GRANTED,\nwellcome to kushagra secure server. Mr. {name.title()}")
        else:
            print("ACCESS DENAIED,\n get out.")
else:
    print(f"ACCESS DENIED,you are Unaurthorised Mr. {name.title()}")
