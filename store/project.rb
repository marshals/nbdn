class Project
  attr_reader :name 
  attr_reader :startup_dir 
  attr_reader :tests_dir 
  attr_reader :startup_config
  attr_reader :startup_extension

  def self.name
    @name = "nothinbutdotnetstore"
  end

  def self.startup_dir
    @startup_dir = "artifacts"
  end

  def self.tests_dir
    @tests_dir = "test.#{self.name}"
  end

  def self.startup_config
    @startup_config = "web.config"
  end

  def self.startup_extension
    @startup_extension = ".dll"
  end

end
