CREATE TABLE IF NOT EXISTS SERVICES (
    id INTEGER,
    name TEXT NOT NULL,
    description TEXT NOT NULL,
    price REAL NOT NULL,
    PRIMARY KEY (id)
);
                            
CREATE TABLE IF NOT EXISTS SCHEDULING (
    id INTEGER,
    name TEXT NOT NULL,
    phone TEXT NOT NULL,
    date TEXT NOT NULL,
    service_id INTEGER NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (service_id) REFERENCES SERVICES(id)
); 