#!/usr/bin/env bash

echo '<div class="row text-center text-lg-left">'
for f in *.jpg; do
    echo '<div class="col-lg-3 col-md-4 col-6"><a href="/artwork/'${f}'" class="d-block mb-4 h-100"><img class="img-fluid img-thumbnail" src="/artwork/'${f}'" alt=""></a></div>'
done
echo '</div>'
