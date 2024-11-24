package main

import (
    "bufio"
    "fmt"
    "os"
    "os/exec"
)

func printHeader() {
    fmt.Println("\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼")
    fmt.Println("\033[1;37m        WEBSITE CLONNER PRO FREE")
    fmt.Println("\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼")
    fmt.Println("\033[1;36mCreated By \033[1;32m: \033[1;33mSahrul Gunawan Cyber")
    fmt.Println("\033[1;36mLicense By \033[1;32m: \033[1;33mDefender Tools LTD")
    fmt.Println("\033[1;36mRealese    \033[1;32m: \033[1;33m10-JUNI-2023")
    fmt.Println("\033[1;36mSupport Os \033[1;32m: \033[1;33mLinux , Ubuntu , More")
    fmt.Println("\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼")
    fmt.Println("\033[1;37m")
}

func main() {
    printHeader()

    reader := bufio.NewReader(os.Stdin)
    fmt.Print("[±] Input Target Url ~> ")
    url, _ := reader.ReadString('\n')
    url = url[:len(url)-1] // Remove newline

    command := exec.Command("wget", "-e", "robots=off", "--recursive", "--no-clobber", "--page-requisites", "--html-extension", "--convert-links", "--no-parent", "--no-check-certificate", "--show-progress", "--progress=dot", url)
    command.Stdout = os.Stdout
    command.Stderr = os.Stderr
    command.Run()
}
