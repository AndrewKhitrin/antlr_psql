-- file:plpgsql.sql ln:2304 expect:false
%', a, a[i], c, (select c || 'abc'), row(10,'aaa',NULL,30), NULL
