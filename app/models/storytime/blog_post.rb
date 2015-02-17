module Storytime
  class BlogPost < Post
    include Storytime::BlogPostPartialInheritance
    include Storytime::PostComments
    include Storytime::PostExcerpt
    include Storytime::PostFeaturedImages
  end
end