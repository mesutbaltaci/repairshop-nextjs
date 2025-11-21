-- Shared issue: "Printer not working"
INSERT INTO tickets (customer_id, title, description, completed, tech, created_at, updated_at) VALUES
(1, 'Printer not working', 'Customer reports the office printer is not detecting paper.', false, 'unassigned', NOW(), NOW()),
(2, 'Printer not working', 'Printer shows "offline" even though it is connected.', false, 'John D', NOW(), NOW()),
(4, 'Printer not working', 'Black ink not printing even after replacing cartridge.', false, 'Sarah L', NOW(), NOW());

-- Shared issue: "VPN connection failure"
INSERT INTO tickets (customer_id, title, description, completed, tech, created_at, updated_at) VALUES
(3, 'VPN connection failure', 'User unable to authenticate through VPN.', true, 'Mike P', NOW(), NOW()),
(5, 'VPN connection failure', 'VPN disconnects after 30 seconds.', false, 'unassigned', NOW(), NOW()),
(2, 'VPN connection failure', 'VPN loads but cannot reach internal servers.', false, 'John D', NOW(), NOW());

-- Shared issue: "Email not syncing"
INSERT INTO tickets (customer_id, title, description, completed, tech, created_at, updated_at) VALUES
(1, 'Email not syncing', 'Email stuck on "connecting" on Outlook mobile.', true, 'Sarah L', NOW(), NOW()),
(3, 'Email not syncing', 'Outlook on desktop does not sync sent messages.', false, 'unassigned', NOW(), NOW());

-- Unique additional issues
INSERT INTO tickets (customer_id, title, description, completed, tech, created_at, updated_at) VALUES
(4, 'Slow computer', 'System freezing randomly when browsing the web.', false, 'unassigned', NOW(), NOW()),
(5, 'Antivirus expired', 'User reports antivirus subscription expired notification.', true, 'John D', NOW(), NOW()),
(1, 'Monitor flickering', 'Screen flickers during video playback.', false, 'Sarah L', NOW(), NOW()),
(2, 'Forgot password', 'Customer forgot password and needs reset.', true, 'Mike P', NOW(), NOW()),
(3, 'Software installation', 'Customer needs AutoCAD installed.', false, 'unassigned', NOW(), NOW()),
(4, 'WiFi keeps disconnecting', 'WiFi drops every 5–10 minutes.', false, 'John D', NOW(), NOW()),
(5, 'Keyboard not responding', 'Keyboard stops working randomly.', false, 'Sarah L', NOW(), NOW()),
(1, 'Unable to print to network printer', 'Print job stays in queue and never completes.', false, 'unassigned', NOW(), NOW()),
(2, 'Excel crashing', 'Excel crashes when opening large spreadsheets.', false, 'John D', NOW(), NOW()),
(3, 'Windows update stuck', 'Windows update stuck at 27% for over an hour.', false, 'unassigned', NOW(), NOW()),
(4, 'Email login error', '"Incorrect password" even though password is correct.', false, 'Sarah L', NOW(), NOW()),
(5, 'Bluetooth not pairing', 'Bluetooth headset not pairing with laptop.', false, 'Mike P', NOW(), NOW());
