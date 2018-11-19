
Set-Alias uaac CfUaacFnc
function CfUaacFnc {
    docker run -it --rm -v "$env:USERPROFILE:/root" -v "$(PWD):/tmp" cf-uaac:3.2.0 $args
}