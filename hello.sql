create table Customer1
(
  CustomerID Integer
  ,CustomerName Varchar(20)
  ,CustomerAge Integer
);

insert into Customer1 values (123,'irfan',28);

Create or Replace procedure Sample_Jenkins
is
begin

update customer1 set age = 29;

end;
