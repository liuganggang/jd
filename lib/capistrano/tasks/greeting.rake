# encoding: utf-8
namespace :greeting do

  desc "say hello"
  task :hello do
    on roles(:app, :db) do
      execute("echo hello word!")
    end

  end
end