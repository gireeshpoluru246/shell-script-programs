#!/bin/bash

name="Giri"
age="28"
city="Hyderabad"

echo "My name is ${name}, I am ${age} years old and I live in ${city}."
age_cal=$((60 - $age))
echo "Years until 60: ${age_cal}"