variable "file_name" {
  description = "The name of the file to be created"
  type        = string
  default     = "hello.py"
}

variable "file_content" {
  description = "The content of the file"
  type        = string
  default     = <<EOT
def hello_world():
    print("Hello world")

if __name__ == "__main__":
    hello_world()
EOT
}

