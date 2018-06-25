# ksdn117/middleman

# How to
## On Git repository
`docker run -it -p 80:3000 -e "REPO=https://github.com/$(YOUR_REPO).git" -e "BRANCH=master" ksdn117/middleman`

## On local
`docker run -it -p 80:3000 -v $PWD:/opt ksdn117/middleman`
