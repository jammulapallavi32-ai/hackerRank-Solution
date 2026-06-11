select c.continent , floor(Avg(ci.population)) from city as ci
 join country as c on ci.countrycode=c.code
group by c.continent;
