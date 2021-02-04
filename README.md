# Minimal Serverless and Flask example <img src="https://raw.githubusercontent.com/github/explore/fbceb94436312b6dacde68d122a5b9c7d11f9524/topics/aws/aws.png" data-canonical-src="https://raw.githubusercontent.com/github/explore/fbceb94436312b6dacde68d122a5b9c7d11f9524/topics/aws/aws.png" width="32" height="32" />

This example shows the use of AWS serverless framework, with `serverless-wsgi` (for flask proxy routing) and `serverless-python-requirements` plugins from windows.

- Install `nodejs` using `choco install nodejs` or any other package manager
- Install `python`
- Install `docker` (only required for local testing or `dockerizePip`)
    - Share your `C:` drive or where you have your python packages in `docker` using `WSL 1.0`
- Run `setup.bat`
- Setup your aws profile credentials in `~/.aws/credentials`
- Run `deploy_sls.bat`

## Recommended Readings

- [The Official Guide to Serverless Flask](https://www.serverless.com/flask)
- [Build a Python REST API with Serverless, Lambda, and DynamoDB](https://www.serverless.com/blog/flask-python-rest-api-serverless-lambda-dynamodbsing-the-quick-start-template)
- [How to Test Serverless Applications](https://www.serverless.com/blog/how-test-serverless-applications)
- [Stages in Serverless Framework](https://serverless-stack.com/chapters/stages-in-serverless-framework.htm)
- [Using a private Python package as a dependency](https://stackoverflow.com/questions/50471802/serverless-using-a-private-python-package-as-a-dependency)
- Plugins
    - [Serverless Python Requirements](https://www.serverless.com/plugins/serverless-python-requirements)
    - [Serverless WSGI](https://www.serverless.com/plugins/serverless-wsgi)