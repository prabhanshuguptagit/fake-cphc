Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id", to: "cphc#index"
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/examination/:screening_id/facility/:facility_type_id", to: "cphc#index"
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id/diagnosis", to: "cphc#index"
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/examination/:screening_id/facility/:facility_type_id/diagnosis", to: "cphc#index"
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id/treatment", to: "cphc#index"
  post "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/addExamination", to: "cphc#index"
  post "/cphm/enrollment/individual", to: "cphc#index"

  get "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id", to: "cphc#index"
  get "/cphm/condition/:diagnosis_id/individual/:individual_id/examination/:screening_id/facility/:facility_type_id", to: "cphc#index"
  get "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id/diagnosis", to: "cphc#index"
  get "/cphm/condition/:diagnosis_id/individual/:individual_id/examination/:screening_id/facility/:facility_type_id/diagnosis", to: "cphc#index"
  get "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/examination/:screening_id/treatment", to: "cphc#index"
  get "/cphm/condition/:diagnosis_id/individual/:individual_id/program/1/addExamination", to: "cphc#index"
  get "/cphm/enrollment/individual", to: "cphc#index"
end
