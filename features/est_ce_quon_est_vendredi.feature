# language: fr

Fonctionnalité: Est-ce qu'on est vendredi ?
    Tout le monde veut savoir si on est vendredi.

    Scénario: Mercredi n'est pas vendredi
        Etant donné qu'aujourd'hui c'est "mercredi"
        Quand je demande si on est vendredi
        Alors on devrait me répondre "non"

    Scénario: Vendredi est vendredi
        Etant donné qu'aujourd'hui c'est "vendredi"
        Quand je demande si on est vendredi
        Alors on devrait me répondre "oui"