SELECT a
, array_agg(input1,input2)
, week(date_input)
FROM table; 


SELECT b
,approx_top_k(blah,blah,blah2)
,count(columns)
FROM table2

SELECT listagg(something)
,xmlget(<dflkjhdfk.hgdf>)
FROM table
INNER JOIN thisThing j
  ON a.x = j.x
  AND array_slice(input_array,somestuff,etc,[1,2,3]) = 2

--This is a typo try_to_time, mode, week