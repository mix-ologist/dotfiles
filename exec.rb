#! /usr/bin/env ruby

dot_files = Dir[File.dirname(__FILE__) + '/.*'].select do |x|
  base_name = File.basename(x)
  excluded = %w[. .. .git .idea]
  base_name.start_with?('.') && !excluded.include?(base_name)
end

dot_files.each do |dot_file|
  dot_file_name = File.basename dot_file
  new_file = Dir.home + '/' + dot_file_name

  File.symlink(dot_file, new_file) unless File.exist?(new_file)
end
