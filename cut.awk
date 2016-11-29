#!/usr/bin/awk -f
BEGIN {
    outputfile = "";
    incode = 0;
    header = "---\noutput:\n  word_document:\n    keep_md: yes\n---";
}
{
    if ( ($0 ~ /^## .*/) && (!incode) ) {
        outputfile = $2;
        print header > outputfile".rmd";
    } else {
        if (outputfile ~ /.+/) {
            print $0 > outputfile".rmd";
        }
        if ($0 ~ /^```\{.*\}/) {
            incode = 1;
        } else if ($0 ~ /^```$/) {
            incode = 0
        }
    }
}
