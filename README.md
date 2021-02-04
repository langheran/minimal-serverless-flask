# Minimal Serverless and Flask example <img src="https://raw.githubusercontent.com/github/explore/fbceb94436312b6dacde68d122a5b9c7d11f9524/topics/aws/aws.png" data-canonical-src="https://raw.githubusercontent.com/github/explore/fbceb94436312b6dacde68d122a5b9c7d11f9524/topics/aws/aws.png" width="32" height="32" />

This example shows the use of AWS serverless framework, with `serverless-wsgi` (for flask proxy routing) and `serverless-python-requirements` plugins from windows.

- Install `nodejs` using `choco install nodejs` or any other package manager
- Install `python`
- Install `docker` (only required for local testing or `dockerizePip`)
    - Share your `C:` drive or where you have your python packages in `docker` using `WSL 1.0`
- Run `setup.bat`
- Setup your aws credentials in `~/.aws/credentials`
- Run `deploy_sls.bat`