INSERT INTO customers (
  first_name,
  last_name,
  email,
  phone,
  address1,
  address2,
  city,
  province,
  postal_code,
  active,
  created_at,
  updated_at
) VALUES
('Michael', 'Turner', 'mturner@example.com', '4165551001', '120 King St W', NULL, 'Toronto', 'ON', 'M5H2T9', true, NOW(), NOW()),
('Sarah', 'Patel', 'sarah.patel@example.com', '4165551002', '88 Dundas St E', 'Unit 704', 'Toronto', 'ON', 'M5B1C7', true, NOW(), NOW()),
('Ali', 'Hassan', 'ali.hassan@example.com', '4165551003', '305 Lakeshore Rd', NULL, 'Mississauga', 'ON', 'L5E1G6', true, NOW(), NOW()),
('Emily', 'Wong', 'emily.wong@example.com', '4165551004', '22 Bayview Ave', NULL, 'Toronto', 'ON', 'M4W3E2', true, NOW(), NOW()),
('David', 'Martinez', 'david.m@example.com', '4165551005', '12 Wellington St', 'Suite 1102', 'Toronto', 'ON', 'M5E1C5', true, NOW(), NOW());
