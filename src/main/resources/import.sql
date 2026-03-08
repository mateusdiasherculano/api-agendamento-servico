
-- USERS
INSERT INTO user (id, name, email, password, role, created_at) VALUES (1, 'Carlos Oliveira', 'carlos.oliveira@email.com', '$2a$10$exampleHashedPassword1', 'PROFESSIONAL', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (2, 'Fernanda Lima', 'fernanda.lima@email.com', '$2a$10$exampleHashedPassword2', 'PROFESSIONAL', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (3, 'Rafael Mendes', 'rafael.mendes@email.com', '$2a$10$exampleHashedPassword3', 'PROFESSIONAL', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (4, 'Ana Souza', 'ana.souza@email.com', '$2a$10$exampleHashedPassword4', 'CLIENT', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (5, 'Bruno Costa', 'bruno.costa@email.com', '$2a$10$exampleHashedPassword5', 'CLIENT', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (6, 'Juliana Pereira', 'juliana.pereira@email.com', '$2a$10$exampleHashedPassword6', 'CLIENT', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (7, 'Marcos Alves', 'marcos.alves@email.com', '$2a$10$exampleHashedPassword7', 'CLIENT', NOW());
INSERT INTO user (id, name, email, password, role, created_at) VALUES (8, 'Patricia Rocha', 'patricia.rocha@email.com', '$2a$10$exampleHashedPassword8', 'CLIENT', NOW());

-- SERVICES
INSERT INTO service (id, name, price, description, duration_minutes, is_active, professional_id) VALUES (1, 'Corte Masculino', 35.00, 'Corte de cabelo masculino tradicional', 30, true, 1);
INSERT INTO service (id, name, price, description, duration_minutes, is_active, professional_id) VALUES (2, 'Corte + Barba', 55.00, 'Combo corte masculino e barba completa', 45, true, 1);
INSERT INTO service (id, name, price, description, duration_minutes, is_active, professional_id) VALUES (3, 'Manicure', 40.00, 'Manicure completa com esmaltação', 50, true, 2);
INSERT INTO service (id, name, price, description, duration_minutes, is_active, professional_id) VALUES (4, 'Manicure + Pedicure', 75.00, 'Manicure e pedicure combinadas', 100, true, 2);
INSERT INTO service (id, name, price, description, duration_minutes, is_active, professional_id) VALUES (5, 'Massagem Relaxante', 120.00, 'Massagem corporal relaxante com óleos essenciais', 60, true, 3);


-- APPOINTMENTS
INSERT INTO appointment (id, professional_id, client_id, service_id, scheduled_at, status, created_at, updated_at) VALUES (1, 1, 4, 1, '2026-03-15 09:00:00', 'SCHEDULED', NOW(), NOW());
INSERT INTO appointment (id, professional_id, client_id, service_id, scheduled_at, status, created_at, updated_at) VALUES (2, 1, 5, 3, '2026-03-15 10:00:00', 'SCHEDULED', NOW(), NOW());
INSERT INTO appointment (id, professional_id, client_id, service_id, scheduled_at, status, created_at, updated_at) VALUES (3, 2, 2, 2, '2026-03-16 14:00:00', 'SCHEDULED', NOW(), NOW());
INSERT INTO appointment (id, professional_id, client_id, service_id, scheduled_at, status, created_at, updated_at) VALUES (4, 2, 1, 4, '2026-03-17 10:30:00', 'SCHEDULED', NOW(), NOW());
INSERT INTO appointment (id, professional_id, client_id, service_id, scheduled_at, status, created_at, updated_at) VALUES (5, 3, 3, 3, '2026-03-18 15:00:00', 'SCHEDULED', NOW(), NOW());
