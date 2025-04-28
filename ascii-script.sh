name: Generate ASCII Artwork

on: 
   push
jobs:
    ascii-job:
        runs-on: ubuntu-latest
        steps:
      
        - name: Listing the files in repo
          run: ls -ltra
        - name: Running the Shell Script
          run: |
              chmod +x ascii-script.sh
              ./ascii-script.sh