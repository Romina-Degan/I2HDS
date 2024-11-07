import pandas as pd 
df=pd.read_csv("CancerReg.csv")
areaNames=df.area_name.unique()
years=df.period.unique()

def hBoardNum(name):
    dfNum = df.loc[df["area_name"] == name, ["numerator", "period"]]
    return dfNum

vals=hBoardNum("NHS Tayside")
print(vals)