module TagsHelper

  def most_used_tags
  	ActsAsTaggableOn::Tag.most_used(5)
  end
end
