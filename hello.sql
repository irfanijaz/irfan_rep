create table Customer2
(
  CustomerID Integer
  ,CustomerName Varchar(20)
  ,CustomerAge Integer
);

insert into Customer2 values (123,'irfan',28);
commit;

Create or Replace procedure Sample_Jenkins
is
begin

update customer2 set age = 29;

end;
