require "./loader/*"

path = File.expand_path(ARGV[0], ARGV[1], ARGV[2])

BakedFileSystem::Loader.load(STDOUT, path)
