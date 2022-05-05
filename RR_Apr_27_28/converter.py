

def convert(f, target='c'):
    if target == 'c':
        return (f - 32) / 1.8
    elif target == 'k':
        if ((f - 32) / 1.8) + 273.15 >= 0:
            return ((f - 32) / 1.8) + 273.15 > 0
        else:
            return("Kelvin cannot be negative")
    else:
        raise Exception('wrong target')

