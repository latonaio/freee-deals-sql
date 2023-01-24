CREATE TABLE `freee_deals_deals_data`
(
  `company_id `                 int(10) NOT NULL,
  `id`                          int(10) NOT NULL,
  `deal_type`                   varchar(20) DEFAULT NULL,
  `receiver_type`               varchar(10) DEFAULT NULL,
  `role_type`                   varchar(10) DEFAULT NULL,
  `title`                       varchar(30) DEFAULT NULL,
  `partner_name`                varchar(255) DEFAULT NULL,
  `step`                        varchar(10) DEFAULT NULL,
  `status`                      varchar(20) DEFAULT NULL,
  `total_amount`                int(20) DEFAULT NULL,
  `number`                      int(10) DEFAULT NULL,
  `author_name`                 varchar(255) DEFAULT NULL,
  `subtotal`                    int(20) DEFAULT NULL,
  `consumption_tax`             int(20) DEFAULT NULL,
  `withholding_tax`             int(20) DEFAULT NULL,
  `delivery_due_date`           varchar(10) DEFAULT NULL,
  `payment_date`                varchar(10) DEFAULT NULL,
  `estimate_date`               varchar(10) DEFAULT NULL,
  `order_date`                  varchar(10) DEFAULT NULL,
  `order_acknowledgement_date`  varchar(10) DEFAULT NULL,
  `invoice_date`                varchar(10) DEFAULT NULL,
  `estimate_number`             varchar(10) DEFAULT NULL,
  `order_number`                varchar(10) DEFAULT NULL,
  `invoice_number`              varchar(10) DEFAULT NULL,
  `description`                 varchar(255) DEFAULT NULL,
  `internal_remark`             varchar(255) DEFAULT NULL,
  `intshare_stoppedernal_remark` tinyint(1) DEFAULT NULL,
  `lifecycle`                   varchar(20) DEFAULT NULL,
  `invoice_method`              varchar(20) DEFAULT NULL,
  `split_invoice_status`        varchar(10) DEFAULT NULL,

  PRIMARY KEY (`company_id`, `id`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;