#include <string>
std::string helloRTP( std::string name );
===================================
// src/greeting.cpp
#include <iostream>
#include <string>
#include "greeting.h"
std::string helloUser( std::string name ) {
  return "Hello " + name + "!";
}