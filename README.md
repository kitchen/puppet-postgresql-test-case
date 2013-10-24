howto:

1. clone repo.
2. install bundler
3. modify hiera.yaml and test.sh with paths to this cloned directory
4. run test.sh

note that if you fix the bug, test.sh will probably fail due to permissions or whatever, but this is a catalog compile failure, so it doesn't really need root.

This fails for me on ubuntu 12.04 with ruby 1.8.7. My actual puppet master runs 1.9.3-p448 on 12.04, a custom built package.
