regress depvar [indepvar]

correlate x1 x2 x3 x4 [, covariance]

pwcorr x1 x2 x3 x4
graph matrix x1 x2 x3 x4
  
ssc install jb6
jb6 mpg
p = 9.0e-4 拒绝原假设，变量不符合正态分布
jb6 lnmpg
p = 0.6495 不能拒绝原假设，变量符合正态分布
jb6 // 
sktest mpg // D'Agostino 检验
skilk mpg // 非参数Shapiro-Wilk 检验
sfrancia mpg // 非参数 Shapiro-Francia 检验
