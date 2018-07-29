USE l86fvxzagnw6l4mn;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO burgers(burger_name, devoured)
VALUES('Double Bacon Cheeseburger with Avocado',false),
      ('Swiss Teriyaki Chicken Burger with Pineapple',false),
      ('Soy Burger with Sprouts and Tomato',false);