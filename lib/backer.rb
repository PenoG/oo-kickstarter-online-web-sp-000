class Backer
  attr_accessor :backed_projects, :project 
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @backed_projects = []
  end
  
  def back_project(Project)
    @backed_project << Project
    
  end
end