class MP3Importer
  attr_accessor :path, :files
  
  def initialize(path)
    @path = path
  end
  
  def files 
    Dir.glob("*.mp3", base: "#{@path}")
  end 
  
  
  
end