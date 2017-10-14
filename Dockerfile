# escape=\


# this is a comment
# docker build is located at the root of the context
# the -f "file" flag for the build command allows for build to
# run with a specified path, example:
# docker build -f /path/to/a/Dockerfile
# to specify a repository and tag:
# docker build -t repo/myApp:tag
# end of comments for now

ARG CODE_VERSION=latest
FROM scratch:${CODE_VERSION} AS test-image
LABEL name="test label"
