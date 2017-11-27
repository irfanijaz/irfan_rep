create table Customer
(
  CustomerID Integer
  ,CustomerName Varchar(20)
  ,CustomerAge Integer
);

insert into Customer values (123,'irfan',28);

Create or Replace procedure Sample_Jenkins
is
begin

update customer set age = 29;

end;
