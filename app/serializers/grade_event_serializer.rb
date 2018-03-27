class GradeEventSerializer < ActiveModel::Serializer
  attributes :id,
    :actor_id,
    :action,
    :object_id,
    :assignable_id,
    :assignable_max_score,
    :assignable_is_part_of,
    :generated_id,
    :generated_total_score,
    :generated_scored_by,
    :generated_started_at_time,
    :generated_ended_at_time,
    :created_at,
    :updated_at
end
