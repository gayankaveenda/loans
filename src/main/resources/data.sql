drop table if exists loans;

create table `loans` (
    `loan_number` int NOT NULL AUTO_INCREMENT,
    `customer_id` int NOT NULL,
    `start_dt` date default null,
    `loan_type` varchar(100) not null,
    `total_loan` int not null,
    `amount_paid` int not null,
    `outstanding_amount` int not null,
    `create_dt` date default null,
    PRIMARY KEY (`loan_number`)
);


insert into `loans` (`customer_id`, `start_dt`, `loan_type`, `total_loan`, `amount_paid`, `outstanding_amount`, `create_dt`)
values (1, '2020-10-13','Home', 20000, 50000, 150000,'2020-10-13');
