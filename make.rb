require 'fileutils'
require 'imgkit'
kit = IMGKit.new(File.new('status.html'))
kit.to_file('test.png')
# mkdir('~/Desktop/screen')
FileUtils.mv('test.png', '~/Desktop/test.png')


# puts 'Now go to your screen saver settings and change the folder to /Desktop/screen'
