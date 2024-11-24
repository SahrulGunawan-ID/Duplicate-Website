#include <iostream>
#include <cstdlib>
using namespace std;

void printHeader() {
    cout << "\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼" << endl;
    cout << "\033[1;37m        WEBSITE CLONNER PRO FREE" << endl;
    cout << "\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼" << endl;
    cout << "\033[1;36mCreated By \033[1;32m: \033[1;33mSahrul Gunawan Cyber" << endl;
    cout << "\033[1;36mLicense By \033[1;32m: \033[1;33mDefender Tools LTD" << endl;
    cout << "\033[1;36mRealese    \033[1;32m: \033[1;33m10-JUNI-2023" << endl;
    cout << "\033[1;36mSupport Os \033[1;32m: \033[1;33mLinux , Ubuntu , More" << endl;
    cout << "\033[1;36m╾╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╴╼" << endl;
    cout << "\033[1;37m" << endl;
}

int main() {
    printHeader();

    string url;
    cout << "[±] Input Target Url ~> ";
    cin >> url;

    string command = "wget -e robots=off --recursive --no-clobber --page-requisites --html-extension --convert-links --no-parent --no-check-certificate --show-progress --progress=dot " + url;
    system(command.c_str());

    return 0;
}
