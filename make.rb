require 'fileutils'
require 'imgkit'
kit = IMGKit.new(File.new('status.html'))
kit.to_file('screensaver.png')
dirname = File.dirname('images')
unless File.directory?('images')
  FileUtils.mkdir_p('images')
end
FileUtils.mv('screensaver.png', 'images/screensaver.png')
