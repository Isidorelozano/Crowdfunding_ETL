CREATE TABLE "contacts" (
    "contact_id" int Primary Key  NOT NULL,
    "first_name" varchar(50)   NOT NULL,
    "last_name" varchar(50)   NOT NULL,
    "email" varchar(100)   NOT NULL
     )
Select * from contacts

CREATE TABLE "campaign" (
    "cf_id" int primary key  NOT NULL,
    "contact_id" int   NOT NULL,
    "company_name" varchar(250) NOT NULL,
    "description" text   NOT NULL,
    "goal" numeric   NOT NULL,
    "pledged" numeric   NOT NULL,
    "outcome" varchar(50)   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" varchar(10)   NOT NULL,
    "currency" varchar(10)   NOT NULL,
    "launch_date" date   NOT NULL,
    "end_date" date   NOT NULL,
	"staff_pick" boolean Not Null,
	"spot_light" boolean Not Null,
	"category" varchar(20) NOT NULL,
	"subcategory" varchar(20) NOT NULL,
    "subcategory_id" varchar(10) NOT NULL
	)
	
Select * from campaign

CREATE TABLE "category" (
    "category_id" varchar(10) Primary Key NOT NULL,
    "category_name" varchar(50)   NOT NULL
     )

Select * from category 
CREATE TABLE "subcategory" (
    "subcategory_id" varchar(10) Primary Key NOT NULL,
    "subcategory_name" varchar(50)   NOT NULL
     )     

Select * from subcategory 	 
	 