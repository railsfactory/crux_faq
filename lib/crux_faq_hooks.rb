class CruxFaqHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here
  insert_after :admin_tabs do
    %(<%= tab(:question_categories, :label => :question_categories_admin) %>)
  end
end