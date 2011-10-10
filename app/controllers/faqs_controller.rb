class FaqsController < Spree::BaseController
    helper 'spree/base'

 def index
      #~ @categories = QuestionCategory.all :include => :questions
      @categories = QuestionCategory.includes(:questions).where(:domain_url=>get_sub_domain(current_subdomain)) 
    end

    def default_title
      I18n.t 'frequently_asked_questions'
    end
end
