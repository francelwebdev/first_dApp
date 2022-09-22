# @version ^0.3.6

nom: public(String[100])

@external
def __init__(nom: String[100]):
    self.nom = nom

@external
def obtenirNom() -> String[100]:
    return self.nom