CREATE TABLE movies (
    id INT primary key NOT NULL AUTO_INCREMENT,
    movie_id varchar(6) NOT NULL,

    title VARCHAR(50),
    publish_year INT,
    genre VARCHAR(50),
    duration INT,
    director VARCHAR(50),
    main_actor VARCHAR(50),
    total_revenue INT,
    cover VARCHAR(5000),
    rating VARCHAR(50),
    producer VARCHAR(50),
    budget VARCHAR(50),

    create_at DATETIME
    );