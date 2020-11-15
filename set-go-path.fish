function set-go-path -d "Set the go path and create go arch tree" -a APPNAME
    # Create src,pkg and bin
    if test -n "$APPNAME"
		  command mkdir -p pkg bin src/github.com/ahpanna/$APPNAME
    else
      command mkdir -p pkg bin src/github.com/ahpanna/app
    end
    # set the go path
    set -x GOPATH $PWD 
    set -x PATH $PATH $GOPATH/bin    
end
