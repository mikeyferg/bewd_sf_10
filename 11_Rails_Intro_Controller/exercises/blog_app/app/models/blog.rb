# == Schema Information
#
# Table name: blogs
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :text
#  author     :string
#  private    :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Blog < ActiveRecord::Base
end
