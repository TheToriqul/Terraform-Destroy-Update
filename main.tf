# Main File Creation
resource "local_file" "test_file" {
  filename = "test.txt"
  content = "This is a test file"
  file_permission = "0777"
}

# Updated file permissions
resource "local_file" "test_file2" {
  filename = "test2.txt"
  content = "This is a test 2 file"
  file_permission = "0700"
}