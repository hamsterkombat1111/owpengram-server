ALTER TABLE public.stars_giveaways
	ADD COLUMN IF NOT EXISTS finish_date integer NOT NULL DEFAULT 0,
	ADD COLUMN IF NOT EXISTS results_message_id integer NOT NULL DEFAULT 0,
	ADD COLUMN IF NOT EXISTS winners jsonb NOT NULL DEFAULT '[]'::jsonb,
	ADD COLUMN IF NOT EXISTS unclaimed_count integer NOT NULL DEFAULT 0;
