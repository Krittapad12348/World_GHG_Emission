select
	year,
	sum(co2_including_luc)/sum(co2_including_luc+methane+nitrous_oxide) As Percent_co2_luc,
	sum(methane)/sum(co2_including_luc+methane+nitrous_oxide) As Percent_methane_luc,
	sum(nitrous_oxide)/sum(co2_including_luc+methane+nitrous_oxide) As Percent_no2_luc

from data
where year >= 1990 and iso_code is null
group by year
order by year






