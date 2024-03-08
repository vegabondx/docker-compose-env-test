This project demonstrates Environment variables in docker and their accessibility

Execution:

Setup:

        source bash_environment.sh

Standard execution:

       docker compose up


To use the override 

        export SHELLVARFORWARDWITHDEFAULT="ThisIsDeclaredInShellToNotBeDefaulted" 

        docker compose --env-file env-file-override.env 

To use the top level override: 

        docker compose run -e RUNENVVAR=ThisValueIsSetinComposeRun sandbox


 

![Precedence](DockerPrecedance.drawio.png "Precedance")