CREATE TABLE public.order
(
    id SERIAL NOT NULL,
    product_id integer NOT NULL,
    product_name character varying(50) NOT NULL,
    quantity integer NOT NULL,
	price numeric(16,9) NOT NULL,
	subtotal numeric(16,9) NOT NULL,
    PRIMARY KEY (id)
);