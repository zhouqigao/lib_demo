#include <fstream>
#include <iostream>
#include "json.hpp"

void GenerateHeader(std::ofstream &ofs) {
  ofs << "#pragma once\n";
  ofs << "#include \"types.h\"\n";
  ofs << "void ConstructData(std::vector<std::string> &data_in){\n";
}

void GenerateFunction(std::ofstream &ofs, std::string &topic,
                      std::string &type) {
  ofs << "  data_in.push_back(\"" + topic + "\");\n";
  ofs << "  data_in.insert(data_in.end()," + type + "::GetData().begin()," +
             type + "::GetData().end());\n";
}

void GenerateTail(std::ofstream &ofs) { ofs << "}\n"; }

int main() {
  std::fstream ifs("../../demo.json");
  nlohmann::json json_obj = nlohmann::json::parse(ifs);
  ifs.close();
  std::ofstream ofs("../../api/data_provider.h");
  GenerateHeader(ofs);
  for (auto &each_obj : json_obj["topics"]) {
    std::string str = each_obj["topic"];
    std::string type = each_obj["type"];
    GenerateFunction(ofs, str, type);
  }
  GenerateTail(ofs);
  return 0;
}
