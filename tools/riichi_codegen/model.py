TABLE=dict(room=0,n=4,length=1,state=-1,host=-1,dealer=0,kyoku=0,honba=0,sticks=0,actor=0,last_seat=-1,last_tile=-1,last_type=-1,rev=1000,timer=0,turns=0,interrupt=0,kan_total=0,rinshan=0,haitei=0,repeat=0,abort=0,kan_kind=0,kan_type=-1,round=0,hand=0)
SEAT=dict(kind=0,points=0,riichi=0,ippatsu=0,furiten=0,draw=-1,leaving=0,timeouts=0,claim=-1,canron=0,canpon=0,cankan=0,chi0=0,chi1=0,chi2=0,riichi_turn=0,delta=0,first=1,kuikae=-1,kuikae2=-1)

def seat():return {**SEAT,'name':{'text':'空位','color':'dark_gray'},'uuid':[0,0,0,0],'hand':[],'melds':[],'river':[],'nuki':[],'waits':[]}
def room(i,n=4,length=1):return {**TABLE,'room':i,'n':n,'length':length,'wall':[],'dead':[],'seats':[seat() for _ in range(4)],'log':[],'results':[]}
