%%bash
mkdir foo_dir
cd foo_dir
echo "Hello, world" > hello.txt
cat hello.txt
cp hello.txt hello_copy.txt
mkdir foo_sub_dir
mv hello_copy.txt foo_sub_dir/
