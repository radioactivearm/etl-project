/* joining region with flavor. The lower isn't actually necessary. */
select r.distillery, r.region, r.district,
       f.body, f.sweetness, f.smoky, f.medicinal, f.tobacco, f.honey, f.spicy, f.winey,
       f.nutty, f.malty, f.fruity, f.floral
from scotch_region r, scotch_flavor f
where lower(f.distillery) = lower(r.distillery);

-- joining region w/location
select r.*, l.postcode
from scotch_region r, scotch_location l
where l.distillery = r.distillery;

/*checking out the regions that aren't in the flavor table*/
select * from scotch_region
where distillery not in (select distillery from scotch_flavor);

/* checking each table, just to double check no weird characters in distillery name was causing this one to not be found on each table */
select * from scotch_region where lower(distillery) like '%lagav%';
select * from scotch_flavor where lower(distillery) like '%lagav%';
select * from scotch_location where lower(distillery) like '%lagav%';