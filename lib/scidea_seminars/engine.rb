module ScideaSeminars
  class Engine < ::Rails::Engine
    isolate_namespace ScideaSeminars

    initializer 'scidea.seminars.register_view_callbacks' do
      Scidea::Plugins::Plugin.on(:admin_seminar_application_form_start) { 'seminar_applications/grant' }
    end
  end
end
