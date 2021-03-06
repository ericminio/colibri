# -*- coding: utf-8 -*-
class Scholarship < ActiveRecord::Base
  AVAILABLE_TYPES =%w{admission
                  	  aboriginal
                      short_stay
                      ancestry_and_territory
  	                  social_commitment
  	                  canadian_student_outside_quebec
  	                  foreign_student
  	                  student_with_disability
  	                  excellence
      	              tuition_fees_exemption
  	                  woman
  	  	              innovation
  	  	              leadership
  	  	              mobility
  	  	              award
  	  	              entrepreneurial_profile
  	  	              precarious_financial_situation
  	  	              sport
  	  	              research_internship_field_study
  	  	              professional_internship}.sort

end
