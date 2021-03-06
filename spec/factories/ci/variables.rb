FactoryBot.define do
  factory :ci_variable, class: Ci::Variable do
    sequence(:key) { |n| "VARIABLE_#{n}" }
    value 'VARIABLE_VALUE'
    masked false

    trait(:protected) do
      protected true
    end

    project
  end
end
