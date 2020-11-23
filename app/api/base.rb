class Base < Grape::API
  helpers LocaleHelper
  helpers AuthHelper
  helpers ParamHelper
  helpers ResponseHelper
  helpers UserHelper

  before do
    set_locale
  end

  mount ApiV1
end
