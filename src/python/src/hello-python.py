def get_input(prompt):
    return input(prompt+": ").rstrip()

msgFrom = get_input("From")
msgTo   = get_input("To")
print(f'This is {msgFrom} saying hello {msgTo} from Python!')
