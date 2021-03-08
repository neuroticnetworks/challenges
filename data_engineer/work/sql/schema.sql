DROP TABLE IF EXISTS customers;
CREATE TABLE `customers` (
  `customer_id` varchar(255) DEFAULT NULL,
  `customer_unique_id` varchar(255) DEFAULT NULL,
  `customer_zip_code_prefix` int(11) DEFAULT NULL,
  `customer_city` varchar(255) DEFAULT NULL,
  `customer_state` varchar(255) DEFAULT NULL,
   PRIMARY KEY (customer_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS sellers;
CREATE TABLE `sellers` (
  `seller_id` varchar(255) DEFAULT NULL,
  `seller_zip_code_prefix` int(11) DEFAULT NULL,
  `seller_city` varchar(255) DEFAULT NULL,
  `seller_state` varchar(255) DEFAULT NULL,
   PRIMARY KEY (seller_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS orders;
CREATE TABLE `orders` (
  `order_id` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `order_status` varchar(255) DEFAULT NULL,
  `order_purchase_timestamp` varchar(255) DEFAULT NULL,
  `order_approved_at` varchar(255) DEFAULT NULL,
  `order_delivered_carrier_date` varchar(255) DEFAULT NULL,
  `order_delivered_customer_date` varchar(255) DEFAULT NULL,
  `order_estimated_delivery_date` varchar(255) DEFAULT NULL,
   PRIMARY KEY (order_id),
   INDEX (customer_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS order_items;
CREATE TABLE `order_items` (
  `order_id` varchar(255) DEFAULT NULL,
  `order_item_id` int(11) DEFAULT NULL,
  `product_id` varchar(255) DEFAULT NULL,
  `seller_id` varchar(255) DEFAULT NULL,
  `shipping_limit_date` varchar(255) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `freight_value` double DEFAULT NULL,
   PRIMARY KEY (order_id, order_item_id),
   INDEX (product_id),
   INDEX (seller_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS order_reviews;
CREATE TABLE `order_reviews` (
  `review_id` varchar(255) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `review_score` int(11) DEFAULT NULL,
  `review_comment_title` varchar(255) DEFAULT NULL,
  `review_comment_message` varchar(255) DEFAULT NULL,
  `review_creation_date` varchar(255) DEFAULT NULL,
  `review_answer_timestamp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (review_id, order_id),
  INDEX (order_id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS products;
CREATE TABLE `products` (
  `product_id` varchar(255) DEFAULT NULL,
  `product_category_name` varchar(255) DEFAULT NULL,
  `product_name_lenght` int(11) DEFAULT NULL,
  `product_description_lenght` int(11) DEFAULT NULL,
  `product_photos_qty` int(11) DEFAULT NULL,
  `product_weight_g` int(11) DEFAULT NULL,
  `product_length_cm` int(11) DEFAULT NULL,
  `product_height_cm` int(11) DEFAULT NULL,
  `product_width_cm` int(11) DEFAULT NULL,
  PRIMARY KEY (product_id),
  INDEX (product_category_name)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;