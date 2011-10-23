class AddCssClass < ActiveRecord::Migration
    def change
        add_column :pages, :css_class, :string, :options => {}
    end
end
