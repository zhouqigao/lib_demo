#pragma once
#include <string>
#include <vector>

struct DemoStruct1 {
  static inline std::vector<std::string> &GetData() {
    static std::vector<std::string> data{"I\'m", "DemoStruct1"};
    return data;
  }
};

struct DemoStruct2 {
  static inline std::vector<std::string> &GetData() {
    static std::vector<std::string> data{"I\'m", "DemoStruct2"};
    return data;
  }
};

struct DemoStruct3 {
  static inline std::vector<std::string> &GetData() {
    static std::vector<std::string> data{"I\'m", "DemoStruct3"};
    return data;
  }
};

struct DemoStruct4 {
  static inline std::vector<std::string> &GetData() {
    static std::vector<std::string> data{"I\'m", "DemoStruct4"};
    return data;
  }
};
