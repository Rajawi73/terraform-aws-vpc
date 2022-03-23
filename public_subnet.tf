resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.vpc_subnets.cidr[0]

  resource "aws_subnet" "public2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.vpc_subnets.cidr[1]

  resource "aws_subnet" "public3" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.vpc_subnets.cidr[2]
  }