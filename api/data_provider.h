#pragma once
#include "types.h"
void ConstructData(std::vector<std::string> &data_in){
  data_in.push_back("topic1");
  data_in.insert(data_in.end(),DemoStruct1::GetData().begin(),DemoStruct1::GetData().end());
  data_in.push_back("topic2");
  data_in.insert(data_in.end(),DemoStruct2::GetData().begin(),DemoStruct2::GetData().end());
}
