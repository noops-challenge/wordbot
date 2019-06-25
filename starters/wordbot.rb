# Sortbot Solver.
require "net/http"
require "json"

def main
  puts "🤖 " *24
  puts "noop " *100
  puts "🤖 " *24

  puts
  puts "📖  " *10

  puts "\n\n👋 Hello from Wordbot 2000\n\n"

  puts "\n\nReady for your next project name?"

  build_name

end

def build_name
  words = get_json('/wordbot?count=3&set=common')
  puts
  puts words["words"].join("-")
  prompt_restart

end

def prompt_restart
  loop do
    puts "\nWould you like another name? Y/N\n"
    continuePlaying = gets.delete("\n")
    if continuePlaying.downcase=="y"
      build_name
      break
    else
      puts "👋 Cool, bye bye"
      exit
    end
  end

end

# get data from the api and parse it into a ruby hash
def get_json(path)
  response = Net::HTTP.get_response(build_uri(path))
  result = JSON.parse(response.body)
  #puts "🤖 GET #{path}"
  #puts "HTTP #{response.code}"
  #puts JSON.pretty_generate(result)
  result
end

def build_uri(path)
  URI.parse("https://api.noopschallenge.com" + path)
end

main()
