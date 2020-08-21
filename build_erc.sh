build_erc(){
    echo "Building ERC UR3"
    docker build -f Dockerfile.ur3_erc --tag ur3_erc --no-cache .
}

build_erc