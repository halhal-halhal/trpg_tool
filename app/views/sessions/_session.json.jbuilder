json.extract! session, :id, :name, :start_time, :limit_time, :difficulty, :info, :detail, :min_member, :max_member, :decision, :place, :finished, :member_num, :system_name, :duration, :created_at, :updated_at
json.url session_url(session, format: :json)
