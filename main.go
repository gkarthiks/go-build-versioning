package main

import "github.com/sirupsen/logrus"

var BuildVersion = "development"

func main() {

	logrus.Infof("The version of the app built with 'go build' : %s\n", BuildVersion)

}
