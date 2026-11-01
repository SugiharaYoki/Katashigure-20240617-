from .common import SEATS

TABLE_FIELDS = dict(room=0, state=-1, street=0, dealer=-1, sb=-1, bb=-1, actor=-1,
                    bet=0, raise_size=10, timer=0, host=-1, hand=0, rev=0, pot=0, reveal=0, b0=-1, b1=-1, b2=-1, b3=-1, b4=-1)
SEAT_FIELDS = dict(kind=0, chips=0, bet=0, total=0, fold=1, acted=0, last=0,
                   c1=-1, c2=-1, value=0, cat=0, leaving=0, timeouts=0, live=0, win=0)


def empty_room(room):
    return {**TABLE_FIELDS, 'room': room, 'deck': [], 'log': [], 'seats': [
        {**SEAT_FIELDS, 'name': {'text': '空位', 'color': 'dark_gray'}, 'uuid': [0, 0, 0, 0]}
        for _ in SEATS]}
