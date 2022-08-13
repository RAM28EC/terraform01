resource "aws_key_pair" "vprofile-key" {
  public_key = file(var.PUB_KEY_PATH)
  key_name = "vprofile-key"
}
