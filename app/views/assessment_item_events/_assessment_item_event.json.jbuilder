json.extract! assessment_item_event, :id, :actor_id, :action, :object_id, :max_score, :is_part_of, :generated_attempt_id, :generated_id, :generated_score, :generated_count, :generated_started_at_time, :event_time
json.url assessment_item_event_url(assessment_item_event, format: :json)
