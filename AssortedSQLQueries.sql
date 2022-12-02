insert into lesson values (1,0,0,"Present Simple, Part 2", "I like girls", "Verbs", "Well, what do you think of the new play by Jim Hyland.", "I have nothing to declare but my genius");
update lesson set quote = "I have nothing to declare but my genius." where quote = "I have nothing to declare but my genius";

Select * from lesson;

Alter table lesson add column QuoteAuthor varchar(200) after Quote;

update lesson set Quote = "In order to write about life first you must live it." where Subtitle = "Everyday actions";

select * from language;
create view "Language_langname" 
