#include "api.h"
int main() {
  std::vector<std::string> data;
  GetData(data);
  for (auto &each_str : data) {
    std::cout << each_str << std::endl;
  }
  std::cout << "===changed===" << std::endl;
  return 0;
}
