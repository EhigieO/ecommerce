set foreign_key_checks=0;

truncate table product;
truncate table feedback;

insert into product(`id`, `name`, `price`, `details`, `currency`)
values(110, 'luxury armRest', 4500, 'CacheAwareContextLoaderDelegate from class','FRC'),
    (111, 'luxury sofa', 4000, 'configure spring jpa open-in-view to disable this warning','USD'),
    (112, 'luxury pillow', 6500, 'resource location for test class','NGN'),
    (113, 'luxury foam', 5500, 'ShopApplication for test class com','SRC');

set foreign_key_checks=1;
