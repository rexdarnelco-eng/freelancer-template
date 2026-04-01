#!/bin/bash
echo "--- Freelancer Template Setup ---"
echo "Enter your Full Name:"
read name
echo "Enter your Email:"
read email

# This replaces the placeholder text in index.html
sed -i "s/FREE<span class=\"text-cyan-400\">LANCE./$name/g" index.html
sed -i "s/your-email@example.com/$email/g" index.html

echo "Success! Your site is now personalized for $name."
