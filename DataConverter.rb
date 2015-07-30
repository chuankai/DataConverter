
class DataConverter
	def initialize(in, out)
		@in, @out = in, out
	end

	def convert
	end
end

class DMicConverter < DataConverter
	@@preface = "Dummy preface"

	def convert
		@out.puts @@preface
		until /16bitch2/ =~ @in.readline
		end

		buf = @in.readline
			
		

input_file = ARGV[0] 

output_file = ARGV[1]

File.open(input_file, "r") do |input|
	File.open(output_file, "w") do |outout|
		
