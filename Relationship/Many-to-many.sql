A Book can have multiple authors
A auther can have multiple authors

MANY : MANY 
Series, Reviewers - Reviewer

Reviewers - id, first_name, last_name
Series - id, title, release_year

Reviewer - id, rating, series_id, reviewers_id

select * from reviews inner join series on reviews.series_id = series.id inner join reviewers on reviews.reviewer_id = reviewers.id;