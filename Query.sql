select "Housing"."Case_ID", "Area"."Area","Crime"."Crime_Type"
from "Area"
join "Housing" on "Area"."ID" = "Housing"."ID"
join "Crime" on "Area"."ID" = "Crime"."ID"
	
where "Area"."ID" = '1';