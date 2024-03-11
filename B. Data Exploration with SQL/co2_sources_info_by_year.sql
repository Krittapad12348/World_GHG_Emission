select
	year,
	
	avg(coal_co2) As avg_coal,
	stddev(coal_co2) As stddev_coal,
	min(coal_co2) As min_coal,
	max(coal_co2) As max_coal,
	
	avg(flaring_co2) As avg_flaring,
	stddev(flaring_co2) As stddev_flaring,
	min(flaring_co2) As min_flaring,
	max(flaring_co2) As max_flaring,
	
	avg(oil_co2) As avg_oil,
	stddev(oil_co2) As stddev_oil,
	min(oil_co2) As min_oil,
	max(oil_co2) As max_oil,
	
	avg(cement_co2) As avg_cement,
	stddev(cement_co2) As oil_cement,
	min(cement_co2) As min_cement,
	max(cement_co2) As max_cement,
	
	avg(other_industry_co2) As avg_other_industry,
	stddev(other_industry_co2) As oil_other_industry,
	min(other_industry_co2) As min_other_industry,
	max(other_industry_co2) As max_other_industry

from data
where iso_code is not null
group by year
order by year







