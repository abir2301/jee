/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package coreservlets;
import java.math.BigInteger;
/**
 *
 * @author ABIR
 */
public class PrimeBean {
    private BigInteger prime;
     public PrimeBean(String lengthString) {
 int length = 150;
 try {
 length = Integer.parseInt(lengthString);
 } catch(NumberFormatException nfe) {}
 //setPrime(Primes.nextPrime(Primes.random(length)));
 }
     public BigInteger getPrime() {
 return(prime);
 }
 public void setPrime(BigInteger newPrime) {
 prime = newPrime;
 }
}
