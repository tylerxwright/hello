package main

import (
	"bufio"
	"fmt"
	"os"
	"strings"
)

func main() {
	msgTo := getInput("To")
	msgFrom := getInput("From")

	var msg = "This is " + msgFrom + "saying hello " + msgTo + "!"
	fmt.Println(msg)
}

func getInput(prompt string) string {
	reader := bufio.NewReader(os.Stdin)
	fmt.Print(prompt + ": ")
	input, _ := reader.ReadString('\n')
	return strings.TrimRight(input, "\r\n")
}
