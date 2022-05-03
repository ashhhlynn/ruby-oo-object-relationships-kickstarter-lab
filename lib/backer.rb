class Backer
    attr_accessor :name, :backed_projects


    def initialize(name)
        @name = name
        @backed_projects = []
      end

def back_project(project)
@backed_projects << ProjectBacker.new(project, self)
      end

def backed_projects 
    @backed_projects.map do |project|
        project.project 
    end 
end 

end 