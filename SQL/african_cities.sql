select ci.name from city as ci
left join country as c on ci.countrycode=c.code
where c.continent='africa';