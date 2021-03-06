CrowdED: Guideline for designing optimal crowdsourcing experiments
====

[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fpedrohserrano%2FcrowdED.svg?type=shield)](https://app.fossa.io/projects/git%2Bgithub.com%2Fpedrohserrano%2FcrowdED?ref=badge_shield)

[CrowdApp](https://pedrohserrano.shinyapps.io/crowdapp/) Beta

## Usage

1) Clone this repo

        git clone https://github.com/pedrohserrano/crowdED.git
        cd crowdED

2) Install crowdED

        pip install -r requirements.txt
        
## Docker
A dockerfile for test data generation has been created. You can build and run it as follows
```
docker build -t create_crowded .
docker run -d --rm -v <local path to output directory>:/data create_crowded
```

## Preliminary Results
![](reports/Fig1.png)
![](reports/Fig3.png)
![](reports/Fig4.png)


## License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bgithub.com%2Fpedrohserrano%2FcrowdED.svg?type=large)](https://app.fossa.io/projects/git%2Bgithub.com%2Fpedrohserrano%2FcrowdED?ref=badge_large)
