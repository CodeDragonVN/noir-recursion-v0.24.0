fn main() {
    // Fails because of too many hashes for raw string (256+ hashes)
    let _a = r##############################################################################################################################################################################################################################################################################"hello"##############################################################################################################################################################################################################################################################################;
}
