class CASino::LoginAttempt < ActiveRecord::Base
  include CASino::ModelConcern::BrowserInfo

  belongs_to :user, class_name: 'CASino::User'
end
