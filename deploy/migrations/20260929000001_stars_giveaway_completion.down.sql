ALTER TABLE public.stars_giveaways
	DROP COLUMN IF EXISTS finish_date,
	DROP COLUMN IF EXISTS results_message_id,
	DROP COLUMN IF EXISTS winners,
	DROP COLUMN IF EXISTS unclaimed_count;
