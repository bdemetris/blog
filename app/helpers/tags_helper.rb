module TagsHelper

  def popular
  	@tags = ActsAsTaggableOn::Tag.most_used(5)
  end

end
