provider "aws"{
region="us-east-1"
#aws_access_key: AKIAUFLMHGCAMWUP6MEA
#aws_secret_key: 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
}

resource "aws_instance" "AWSInstance"{
    ami="ami-016eb5d644c333ccb"
    instance_type="t2.micro"
    key_name="RaghulDevops"
    security_groups=["launch-wizard-1"]
    tags={
        name="terraform server"
    }
}

