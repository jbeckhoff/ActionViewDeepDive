class GuidesController < ApplicationController
    def book
        @books = ['Ruby on Rails', 'C#', 'C++']
    end
end