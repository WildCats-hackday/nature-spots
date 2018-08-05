json.activity do
    json.id @activity.id
    json.name @activity.name
    json.activity_type @activity.activity_type
    json.period_started_at @activity.period_started_at
    json.period_ended_at @activity.period_ended_at
end