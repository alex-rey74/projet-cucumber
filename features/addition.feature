# language: fr

Fonctionnalité: Ajouter 2 nombres

    Scénario: Ajouter 2 nombres
        Etant donné 5 et 10
        Quand je veux les ajouter
        Alors le résultat devrait être 15

    Plan du scénario: Ajouter deux nombres
        Etant donné les nombres <operand1> et <operand2>
        Quand je les additione
        Alors la somme devrait être <somme>

    Exemples:
        | operand1 | operand2 | somme |
        | 12       | 18       | 30    |
        | -12      | 18       | 6     |