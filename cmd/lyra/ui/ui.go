package ui

import (
	"bufio"
	"fmt"
	"log"
	"os"
	"strings"
	"time"

	"github.com/mgutz/ansi"
)

func init() {
	// Probably should just not use the log package, but ¯\_(ツ)_/¯
	log.SetFlags(log.Flags() &^ (log.Ldate | log.Ltime))
	// FIXME: These messages should be suppressed for
}

// Message prepends messages about what we are going to do
// with colour and an informative label
func Message(kind string, message interface{}) {
	switch kind {
	case "resource":
		log.Println(ansi.Green+"[set resource]"+ansi.Reset, message)
	case "error":
		log.Println(ansi.Red+"[error setting resource]"+ansi.Reset, message)
	default:
		log.Println(message)
	}
}

// ShowSuccessMessage prints "Success!" plus optional message to STDOUT
// Might want to change that string globally later and this is
// easier than faffing with externalising strings properly
func ShowSuccessMessage(params ...string) {
	var msg = ""
	if len(params) > 0 {
		msg = params[0]
	}
	log.Println() //FIXME: This feels gross
	log.Println(ansi.Green+"▸ Success!"+ansi.Reset, msg)
	log.Println()
}

// ShowApplyStart Might want to unify the first thing that gets spit out after
// calling a command; this is sort of like the instruction text
// in a dialog box
func ShowApplyStart(field string, msg string) {
	log.Println()
	log.Println(ansi.Cyan+"▸ "+field+ansi.Reset, msg)
	log.Println()
}

// AskForConfirmation presents a blocking choice to users
func AskForConfirmation(s string) bool {
	// Quiet implies yes. This might not be the right choice.
	reader := bufio.NewReader(os.Stdin)

	for {
		fmt.Printf("%s [y/n]: ", s)

		response, err := reader.ReadString('\n')
		if err != nil {
			log.Fatal(err)
		}

		response = strings.ToLower(strings.TrimSpace(response))

		if response == "y" || response == "yes" {
			return true
		} else if response == "n" || response == "no" {
			return false
		}
	}
}

// Delay artifically slows down execution
func Delay(durationMs int) {
	time.Sleep(time.Duration(durationMs) * time.Millisecond)
}

// ValidationFailure pretty prints a validation failure message
func ValidationFailure(err error) {
	fmt.Fprintln(os.Stderr, ansi.Red+"▸ Manifest Invalid "+ansi.Reset+err.Error())
}

// ValidationSuccess pretty prints a validation success message
func ValidationSuccess() {
	fmt.Fprintln(os.Stderr, ansi.Green+"▸ Manifest Valid "+ansi.Reset)
}

// ValidationError pretty prints a validation error message
func ValidationError(err error) {
	fmt.Fprintln(os.Stderr, ansi.Red+"▸ Error validating manifest "+ansi.Reset+err.Error())
}
