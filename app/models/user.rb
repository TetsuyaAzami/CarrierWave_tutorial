class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
end


#   create_table "users", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
#     t.string "nickname"
#     t.integer "age"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end
