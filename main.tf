# Shree Ganeshayah Namah


resource "aws_s3_bucket" "dummy_bucket" {
  bucket = format("nv5_dummy_bucket_%s", random_uuid.dummy_uuid.result)
}

resource "random_uuid" "dummy_uuid" {

}