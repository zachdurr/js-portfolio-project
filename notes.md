Going to build a site where users can track job interviews and their status

#User model
- username:string
- email:string
- name:string
- goals:text

#Interview model
- company_name:string
- job_title:string
- application_status:boolean default:false
- offer?:boolean default:false


- #User has_many :interviews
- #Interview belongs_to :user


