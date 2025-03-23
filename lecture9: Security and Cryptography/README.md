# Exercise

## Entropy

1. This would produce $100000^4$ combinations, Then we have:
   $$
   Entropy = log_2(100000^4) = 4log_2(100000) \approx 66.44 \space bits
   $$
2. There would be $26 \times 2 + 10 = 62$ choices for each position, Then we have:
   $$
   Entropy = log_2(62^8) = 8log_2(62) \approx 47.63 \space bits
   $$

Apparently, the first would be stronger as it has higher entropy. It would take the attacker about $321,502,057 \div 2 \approx 1.6 \times 10^8 \space years$ to get the correct password. But for the second approach, it also takes $701 \div 2 \approx 350 \space years$.


## Cryptographic hash functions

Have fun! I've checked the `SHA256SUMS` of `debian-12.9.0-amd64-netinst.iso`. It's correct.

## Symmetric Cryptography

The password I set was `fsreed`. Use this password to decrypt `Encrypted`

## Asymmetric cryptography

Have fun!

> I met with this problem when signing a commit: `gpg: signing failed: Inappropriate ioctl for device`.  
> Then I find [this issue](https://github.com/keybase/keybase-issues/issues/2798) to be really helpful.
