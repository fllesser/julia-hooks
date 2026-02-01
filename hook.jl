using JSON 
println("This is a remote julia hook")

# ARGS 包含了 git 传过来的文件名
for file in ARGS
    println("Checking file: ", file)
end