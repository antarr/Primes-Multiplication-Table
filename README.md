# Primes Multiplication Table

[![codebeat badge](https://codebeat.co/badges/29e2c4e4-d15e-4e20-8b5a-416c42bdf801)](https://codebeat.co/projects/github-com-atbyrd-primes-multiplication-table)

***

### Purpose

This programs prints a multiplication table for prime numbers. The default is to print the multiplication table for the first 10 prime numbers. You may pass in an options argument '--c' to change the number of prime numbers

### Usage

#### From the root of the project

##### To run with default
 ```bash
  ruby app.rb
 ```

#### To run for with a custom number, n,  of primes
 ```bash
   ruby app.rb --c n
 ```

### Testing

#### From the root of the project
 ```bash
   bundle install
   rspec spec/
 ```
