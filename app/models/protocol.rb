class Protocol < ApplicationRecord
  belongs_to :customer
  mount_uploader :document, DocumentUploader
end
