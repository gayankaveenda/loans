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
values (1, '2022-03-20','Home', 650000, 50000, 600000,'2020-10-13');

insert into `loans` (`customer_id`, `start_dt`, `loan_type`, `total_loan`, `amount_paid`, `outstanding_amount`, `create_dt`)
values (2, '2022-05-11','Investment', 450000, 80000, 330000,'2020-10-13');
