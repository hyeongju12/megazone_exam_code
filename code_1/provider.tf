# aws region 지정, aws credentials에 등록된 프로필(megazone) 선택
provider "aws" {
   profile = "megazone"
   region = "ap-northeast-2"
 }