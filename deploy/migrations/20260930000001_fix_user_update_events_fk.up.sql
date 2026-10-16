ALTER TABLE public.user_update_events
    DROP CONSTRAINT IF EXISTS user_update_events_user_id_message_box_id_fkey;

ALTER TABLE public.user_update_events
    ADD CONSTRAINT user_update_events_user_id_message_box_id_fkey
    FOREIGN KEY (user_id, message_box_id)
    REFERENCES public.message_boxes(owner_user_id, box_id)
    ON DELETE SET NULL;
