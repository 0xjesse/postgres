-- a user named Sam, 55, from OR wants to see how much she spent, but does not have her receipt


SELECT * FROM sales
where contact_name ilike '%sam%'

-- while this script will provide enough information to narrow down, lets break it down even further

SELECT * FROM sales
where contact_name ilike '%sam%'
and state = 'OR'
and age = 55

-- using more specific information we can see that Sammy spent $562 on 3 items
