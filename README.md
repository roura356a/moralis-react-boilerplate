# Moralis React Boilerplate
This is supposed to be used to follow [this article](https://moralis.io/create-an-opensea-clone-build-an-nft-marketplace-like-opensea/).

## To use it
1. Fill variables `REACT_APP_MORALIS_APPLICATION_ID` and `REACT_APP_MORALIS_SERVER_URL` in the `app/.env` file
2. `docker-compose up -d`
3. Go to [http://localhost:3000](http://localhost:3000) (The first time may be slow)

### Development
The `app/src` folder is mounted into the Docker container as a volume, so any change will be reflected on the browser.
