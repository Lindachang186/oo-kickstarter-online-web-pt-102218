class Backer

attr_accessor :backed_projects, :name, :project

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
end

binding.pry
def back_project(project)
end


end
