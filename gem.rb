require 'os'

def meu_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "linux"
    elsif OS.mac?
        "mac"
    else
        "não foi encontrado"
    end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bites e o sistema operacional é #{meu_os}"