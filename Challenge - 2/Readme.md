## How to install
- [Create an EC2 Linux instance on AWS](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/EC2_GetStarted.html)
- [SSH into the instance](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/AccessingInstancesLinux.html)
- Install Python 3 and git on your instance 
    - `sudo yum install python3 git`
- Clone this repository
  - `git clone https://github.com/VaidheeswaranS/KPMG`
- Install pipenv
  - `sudo pip3 install pipenv`
- Open the repository on your instance
  - `cd KPMG`
- Install project dependancies
  - `pipenv install`


## How to run
- Open the `src` folder
  - `cd KPMG/code`
- Run the script:
  - `python3 get_metadata.py`