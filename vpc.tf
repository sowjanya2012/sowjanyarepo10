resource "aws_vpc" "name" {
    tags = {
      Name = "sowjanya"
    }
  
}

resource "aws_vpc" "name" {
    tags = {
      Name = "sowjanya"
      owner = "devops"
<<<<<<< HEAD
      department = "multicloud"
=======
      department = "cloud"
>>>>>>> fc4a479ff99ef0c5c56970834bf619b7d5e838f8
    }
  
}
