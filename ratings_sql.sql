create table ratings (
id  serial primary key,
imdb_id     varchar, 
    title      varchar, 
   weighted_average_vote real,  
    total_votes           int, 
    mean_vote              real,
    median_vote            real,
    votes_10               int, 
    votes_9                int,
    votes_8                int,
    votes_7                int,  
   votes_6                 int,  
   votes_5                int, 
   votes_4                 int, 
  votes_3                 int,
   votes_2                  int, 
   votes_1                 int,  
 allgenders_age_0_18_avg_vote     real,
   allgenders_age_0_18_votes         real,
   allgenders_age_18_29_avg_vote    real,
   allgenders_age_18_29_votes         real,
   allgenders_age_30_44_avg_vote    real,
   allgenders_age_30_44_votes       real,
   allgenders_age_over_45_avg_vote    real,
   allgenders_age_over_45_votes       real,
   males_allages_avg_vote        real,
   males_allages_votes           real,
   male_age_0_18_avg_vote         real,
  male_age_0_18_votes             real,
   male_age_18_29_avg_vote         real,
   male_age_18_29_votes            real,
   male_age_30_44_avg_vote           real,
   male_age_30_44_votes               real,
   male_age_over_45_avg_vote          real,
   male_age_over_45_votes           real,
   females_allages_avg_vote       real,
   females_allages_votes             real,
   female_age_0_18_avg_vote      real,
   female_age_0_18_votes            real,
   female_age_18_29_avg_vote       real,
   female_age_18_29_votes             real,
   female_age_30_44_avg_vote      real,
   female_age_30_44_votes             real,
   female_age_over_45_avg_vote        real,
   female_age_over_45_votes           real,
top1000_voters_rating      int,
   top1000_voters_votes       int,
   us_voters_rating          real,
  us_voters_votes           real,
  non_us_voters_rating      real,
   non_us_voters_votes       real,
  FOREIGN KEY (id) REFERENCES netflix(id)
)
