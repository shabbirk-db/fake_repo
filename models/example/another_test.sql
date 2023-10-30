SELECT a
, st_intersects(input1,input2)
, is_integer(date_input)
, get(somestuff)
, week() as week_column
, cast(blah as variant) as test
, cast(this AS VARBINARY) as test2
, CAST( that as   FLOAT4) as test3
, thiscolumn::OBJECT as test4
, anothercolumn::VARCHAR as test5
, hello
FROM table
WHERE contains(x,y,z) = as_varchar(dkjghdfkghdkjghdf,'slohdfkg')
; 


SELECT b
,approx_top_k(blah,blah,blah2)
,count(columns)
FROM table2

SELECT systimestamp(something)
,regexp_count(this,andthat,andhere)
FROM table
INNER JOIN thisThing j
  ON a.x = j.x
  AND week(input_array,somestuff,etc,[1,2,3]) = 2

--This is a typo try_to_time, mode, week