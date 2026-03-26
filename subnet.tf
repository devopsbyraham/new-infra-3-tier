# Public Subnets 
resource "aws_subnet" "swiggy-pub-sub-1" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.0/28"
  # availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = "true"

  tags = {
    Name = "swiggy-pub-sub-1"
  }
}

resource "aws_subnet" "swiggy-pub-sub-2" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.16/28"
#  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "swiggy-pub-sub-2"
  }
}


# Private Subnets
resource "aws_subnet" "swiggy-pvt-sub-1" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.32/28"
#  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = false
  tags = {
    Name = "swiggy-pvt-sub-1"
  }
}

resource "aws_subnet" "swiggy-pvt-sub-2" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.48/28"
#  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = false
  tags = {
    Name = "swiggy-pvt-sub-2"
  }
}

resource "aws_subnet" "swiggy-pvt-sub-3" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.64/28"
#  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = false
  tags = {
    Name = "swiggy-pvt-sub-3"
  }
}

resource "aws_subnet" "swiggy-pvt-sub-4" {
  vpc_id                  = aws_vpc.swiggy-vpc.id
  cidr_block              = "10.0.0.80/28"
#  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = false
  tags = {
    Name = "swiggy-pvt-sub-4"
  }
}

