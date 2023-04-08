
-- generate MongoDB script for MSXGAMES collection

select
	CONCAT('db.msxgames.insertOne({_id:', id, 
	 ',name:"', name, 
	 '",genre:"', genre,
     '",publisher:"',publisher,
     '",lang:"',lang, 
     '",released:"', released,
     '",machine:"',machine,
    '" });') as script
from
msxgames
