locals {
  common_tags={
    company = "GidOliTech"
    owner = "GidOliTech DevOps Team"
    team-email = "team-devops@GidOliTech.com"
    time = formatdate("DD MMM YYYY hh:mm ZZZ", timestamp())    
  }
 
}