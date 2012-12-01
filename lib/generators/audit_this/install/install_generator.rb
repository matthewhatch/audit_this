require 'rails/generators/active_record'

module AuditThis
  module Generators
    class InstallGenerator < ActiveRecord::Generators::Base
      desc "Installs audit_this migrations"

      def self.source_root
        @_audit_this_source_root ||= File.expand_path("../templates", __FILE__)
      end

      def create_migrations

        Dir["#{self.class.source_root}/migrations/*.rb"].sort.each do |filepath|
          name = File.basename(filepath)
          migration_template "migrations/#{name}", "db/migrate/#{name.gsub(/^\d+_/,'')}"
          sleep 1
        end

      end
    end
  end
end