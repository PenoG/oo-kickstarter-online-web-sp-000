class Backer
  attr_accessor :backed_projects, :project
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects(Project)
    @backed_projects = []
    @backed_projects.push(Project)
  end
end