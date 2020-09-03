# Example request
# {
#   listId": 0,
#   "subscribers": [
#     {
#       "email": "",
#       "dataFields": "Map[string, object]",
#       "userId": ""
#     }
#   ]
# }
module Iterable
  module Requests
    class UserUpdateEmail < Iterable::User
      property :mergeNestedObjects, default: false
      property :currentEmail, required: true, coerce: String
      property :currentUserId, required: true, coerce: String
      property :newEmail, required: true, coerce: String
    end
  end
end
