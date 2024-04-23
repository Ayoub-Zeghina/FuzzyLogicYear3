
a = newfis('FuzzyLogic-BasedPlayerProficiencyEvaluationSystemValorantgame','DefuzzificationMethod', 'lom')

a = addvar(a, 'input', 'Damage_Round', [0 341])
a = addmf(a, 'input', 1, 'Bad', 'trapmf', [0 0 30 50])
a = addmf(a, 'input', 1, 'Average', 'trapmf', [10 50 80 100])
a = addmf(a, 'input', 1, 'Good', 'trapmf', [60 110 130 150])
a = addmf(a, 'input', 1, 'Excellent', 'trapmf', [110 150 341 341])


a = addvar(a, 'input', 'headshots', [0 5265])
a = addmf(a, 'input', 2, 'Beginner', 'trapmf', [0 0 0 1000])
a = addmf(a, 'input', 2, 'Below-Avarage', 'trapmf',[500 1000 1800 2300])
a = addmf(a, 'input', 2, 'Average', 'trapmf',[1800 2300 3100 3600])
a = addmf(a, 'input', 2, 'Good', 'trapmf', [3000 3500 4300 4800])
a = addmf(a, 'input', 2, 'Excellent', 'trapmf', [4500 5000 5265 5265])

a = addvar(a, 'input', 'headshot_percent (%)', [0 100])
a = addmf(a, 'input', 3, 'VeryLow', 'trimf',[0 0 15])
a = addmf(a, 'input', 3, 'Low', 'trimf', [5 20 35])
a = addmf(a, 'input', 3, 'Medium', 'trimf', [24 39 54])
a = addmf(a, 'input', 3, 'High', 'trimf', [50 65 80])
a = addmf(a, 'input', 3, 'VeryHigh', 'trimf', [70 100 100])

a=addvar(a,'input','aces`',[0 25])
a = addmf(a, 'input', 4, 'Low', 'trapmf', [0 0 0 10])
a = addmf(a,'input',4,'Medium','trimf',[5 13 21])
a = addmf(a,'input',4,'High','trimf',[15 25 25])

a = addvar(a, 'input', 'clutches', [0 490])
a = addmf(a, 'input', 5, 'VeryLow', 'trapmf',[0 0 0 100])
a = addmf(a, 'input', 5, 'Low', 'trapmf', [50 100 150 200])
a = addmf(a, 'input', 5, 'Medium', 'trapmf', [150 200 300 350])
a = addmf(a, 'input', 5, 'High', 'trapmf', [280 330 380 430])
a = addmf(a, 'input', 5, 'VeryHigh', 'trapmf', [380 490 490 490])

a = addvar(a, 'input','first_bloods', [0 1300])
a = addmf(a, 'input', 6, 'VeryLow', 'trimf',[0 0 250])
a = addmf(a, 'input', 6, 'Low', 'trimf', [150 300 450])
a = addmf(a, 'input', 6, 'Medium', 'trimf', [350 650 900])
a = addmf(a, 'input', 6, 'High', 'trimf', [700 950 1150])
a = addmf(a, 'input', 6, 'VeryHigh', 'trimf', [1000 1300 1300])

a = addvar(a, 'input','kills', [0 6020])
a = addmf(a, 'input', 7, 'VeryLow', 'trimf',[0 0 1000])
a = addmf(a, 'input', 7, 'Low', 'trimf', [500 1500 2500])
a = addmf(a, 'input', 7, 'Medium', 'trimf', [2000 3000 4000])
a = addmf(a, 'input', 7, 'High', 'trimf', [3000 4000 5000])
a = addmf(a, 'input', 7, 'VeryHigh', 'trimf', [4500 6020 6020])


a = addvar(a, 'input','deaths', [0 5050])
a = addmf(a, 'input', 8, 'VeryLow', 'trimf',[0 0 1000])
a = addmf(a, 'input', 8, 'Low', 'trimf', [500 1000 2000])
a = addmf(a, 'input', 8, 'Medium', 'trimf', [1500 2525 3500])
a = addmf(a, 'input', 8, 'High', 'trimf', [3000 3800 4800])
a = addmf(a, 'input', 8, 'VeryHigh', 'trimf', [4300 5050 5050])


a = addvar(a, 'input','assists', [0 1950])
a = addmf(a, 'input', 9, 'VeryLow', 'trimf',[0 0 300])
a = addmf(a, 'input', 9, 'Low', 'trimf', [200 500 800])
a = addmf(a, 'input', 9, 'Medium', 'trimf', [600 900 1200])
a = addmf(a, 'input', 9, 'High', 'trimf', [1000 1500 1800])
a = addmf(a, 'input', 9, 'VeryHigh', 'trimf', [1500 1950 1950])


a = addvar(a, 'input','k/d-ratio', [0 6.5])
a = addmf(a, 'input', 10, 'Low', 'trimf',[0 0 2])
a = addmf(a, 'input', 10, 'Average', 'trimf', [1 3.2 5.5])
a = addmf(a, 'input', 10, 'High', 'trimf', [4 6.5 6.5])

a = addvar(a, 'input','kills_round', [0 2])
a = addmf(a, 'input', 11, 'Low', 'trapmf', [0 0 0 0.6])
a = addmf(a, 'input', 11, 'Average', 'trapmf', [0.3 0.8 1.2 1.7])
a = addmf(a, 'input', 11, 'High', 'trapmf', [1.3 2 2 2])

a = addvar(a, 'input', 'Wins', [0 170])
a = addmf(a, 'input', 12, 'Below-Avarage', 'trapmf', [0 0 0 50])
a = addmf(a, 'input', 12, 'Avarage', 'trapmf',[25 50 75 100])
a = addmf(a, 'input', 12, 'Good', 'trapmf',[80 100 130 150])
a = addmf(a, 'input', 12, 'Excellent', 'trapmf', [130 150 170 170])


a = addvar(a, 'output', 'PlayerSkills (%)', [0 100])
a = addmf(a, 'output', 1, 'VeryLow', 'gaussmf', [10 20])
a = addmf(a, 'output', 1, 'Low', 'gaussmf', [10 40])
a = addmf(a, 'output', 1, 'Medium', 'gaussmf', [10 60])
a = addmf(a, 'output', 1, 'High', 'gaussmf', [10 100])


rule1 = [1 1 1 1 1 1 1 5 1 1 1 1 1 1 1]
rule2 = [2 1 1 1 1 1 1 4 2 1 1 1 1 1 1]
rule3 = [2 1 1 1 1 1 2 5 2 1 1 2 1 1 1]
rule4 = [2 2 2 2 2 2 2 3 3 2 2 2 2 1 1]
rule5 = [3 3 3 3 3 3 3 3 4 2 2 3 2 1 1]
rule6 = [3 3 3 3 3 3 4 3 4 3 3 3 3 1 1]
rule7 = [4 3 3 3 3 3 5 1 5 3 3 4 4 1 1]
rule8 = [4 3 3 3 5 5 5 2 5 3 3 4 4 1 1]
rule9 = [1 2 2 1 2 2 2 4 2 1 1 2 1 1 1]
rule10 = [2 3 3 2 3 3 3 3 3 2 2 2 2 1 1]
rule11 = [3 4 4 2 4 4 4 2 4 2 2 3 3 1 1]
rule12 = [4 4 4 3 4 4 4 2 5 3 3 3 4 0.8 1]
rule13 = [4 5 5 3 5 5 5 1 5 3 3 4 4 1 1]
rule14 = [4 1 1 1 3 3 3 4 4 2 2 3 2 1 1]
rule15 = [4 5 5 3 5 5 5 1 5 3 3 4 4 1 1]
rule16 = [2 2 2 2 2 2 2 4 2 2 2 2 2 1 1]
rule17 = [3 3 3 3 3 3 3 3 3 3 3 3 3 1 1]
rule18 = [4 4 4 3 4 4 4 2 4 3 3 4 4 1 1]
rule19 = [1 1 1 1 2 2 2 5 1 1 1 1 1 1 1]
rule20 = [2 2 2 2 3 3 3 4 2 2 2 2 2 1 1]
rule21 = [3 3 3 3 4 4 4 3 3 3 3 3 3 1 1]
rule22 = [4 4 4 3 5 5 5 2 4 3 3 4 4 1 1]
rule23 = [1 2 2 1 3 3 3 4 2 1 1 2 1 1 1]
rule24 = [2 3 3 2 4 4 4 3 3 2 2 2 2 1 1]
rule25 = [3 4 4 2 5 5 5 2 4 2 2 3 3 1 1]
rule26 = [4 5 5 3 5 5 5 1 5 3 3 4 4 1 1]
rule27 = [4 1 1 1 4 4 4 4 4 2 2 3 2 1 1]
rule28 = [4 5 5 3 3 3 3 1 5 3 3 4 4 1 1]
rule29 = [2 3 3 1 4 4 4 4 3 2 2 3 2 1 1]
rule30 = [3 4 4 2 5 5 5 2 4 2 2 3 3 1 1]
rule31 = [4 4 4 3 3 3 3 2 5 3 3 3 4 0.8 1]
rule32 = [4 5 5 3 5 5 5 1 5 3 3 4 4 1 1]
rule33 = [1 1 1 1 4 4 4 5 1 1 1 1 1 1 1]
rule34 = [2 2 2 2 3 3 3 4 2 2 2 2 2 1 1]


ruleList = [rule1; rule2; rule3; rule4; rule5; rule6; rule7; rule8; rule9; rule10; rule11; rule12; rule13; rule14; rule15; rule16; rule17; rule18; rule19; rule20; rule21; rule22; rule23; rule24; rule25; rule26; rule27; rule28; rule29; rule30; rule31; rule32; rule33; rule34]
a = addrule(a, ruleList)
showrule(a)
data = ('valostats.xlsx')
testData = xlsread(data)




ruleview(a)
figure(1)
subplot(5,1,1), plotmf(a, 'input', 1)
subplot(5,1,2), plotmf(a, 'input', 2)
subplot(5,1,3), plotmf(a, 'input', 3)
subplot(5,1,4), plotmf(a, 'input', 4)
subplot(5,1,5), plotmf(a, 'output', 1)

figure(2)
subplot(4,2,1), plotmf(a, 'input', 5)
subplot(4,2,2), plotmf(a, 'input', 6)
subplot(4,2,3), plotmf(a, 'input', 7)
subplot(4,2,4), plotmf(a, 'input', 8)
subplot(4,2,5), plotmf(a, 'input', 9)
subplot(4,2,6), plotmf(a, 'input', 10)
subplot(4,2,7), plotmf(a, 'input', 11)
subplot(4,2,8), plotmf(a, 'input', 12)


