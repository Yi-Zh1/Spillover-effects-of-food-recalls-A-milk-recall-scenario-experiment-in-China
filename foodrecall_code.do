/*Regression*/

/*Table 1.Multinomial Probit model results of milk choice*/
mprobit Milk_brand i.online o.news i.voluntary i.mandatory o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern  price brand age i.male edu income   i.have_old   , base(2)  

mprobit Milk_brand i.online o.news i.voluntary i.mandatory o.online_news i.online_voluntary i.online_mandatory   o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern price brand age i.male edu income   i.have_old , base(2) 
 
/*Table 2.Probit model results of whether purchasing other products of the same brand*/
probit Other_products  i.online o.news i.voluntary i.mandatory o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern  price brand age i.male edu income   i.have_old  

probit Other_products  i.online o.news i.voluntary i.mandatory o.online_news i.online_voluntary i.online_mandatory   o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern  price brand age i.male edu income   i.have_old   
 
/*Table 3.Ordered Probit model results of milk purchasing platform*/ 
oprobit Channel i.online o.news i.voluntary i.mandatory o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern  price brand age i.male edu income   i.have_old 

oprobit Channel i.online o.news i.voluntary i.mandatory o.online_news i.online_voluntary i.online_mandatory   o.foodfreqL i.foodfreqH i.milk_freq i.degree_concern  price brand age i.male edu income  i.have_old 
