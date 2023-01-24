CREATE TABLE `freee_deals_items_data`
(
  `company_id`                  int(10) NOT NULL,
  `id`                          int(10) NOT NULL,
  `product_id`                  int(10) NOT NULL,
  `name`                        varchar(255) DEFAULT NULL,
  `qty`                         float(15) DEFAULT NULL,
  `unit`                        varchar(30) DEFAULT NULL,
  `unit_price`                  float(15) DEFAULT NULL,
  `amount`                      int(20) DEFAULT NULL,
  `consumption_tax_type`        varchar(20) DEFAULT NULL,
  `withholding_tax_type`        varchar(20) DEFAULT NULL,
  
  PRIMARY KEY (`company_id`, `id`, `product_id`),
  
  CONSTRAINT `FreeeDealsItemData_fk` FOREIGN KEY (`company_id`, `id`) REFERENCES `freee_deals_deals_data` (`company_id`, `id`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;
