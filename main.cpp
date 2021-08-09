#include <iostream>
#include <cpr/cpr.h>

int main()
{
    cpr::Response resp1 = cpr::Get
    (
    cpr::Url("http://httpbin.org/get"),
        cpr::Header
            (
                 {
                    {"user-agent",
                     "Mozilla/5.0"},

                    {"Accept",
                     "text/html"}
                 }
            )
    );

    std::cout << resp1.text << std::endl;

    cpr::Response resp2 = cpr::Get(cpr::Url("http://httpbin.org/headers"));
    std::cout << resp2.text << std::endl;

    return 0;
}
