package main

import "github.com/sirupsen/logrus"

var BuildVersion = "development"

func main() {

	for i:=0; i<2; i++ {
		logrus.Infof("The version of the app built with 'go build' : %s\n", BuildVersion)
	}

}
