// app.nr
use dep::std;

fn main() {
    // zkPassport age verification demo in Noir
    let user_age = 23;
    let required_age = 18;

    std::println("🪪 zkPassport Verification dApp (Noir)");
    std::println("Verifying age requirement for restricted access...");

    // Zero-knowledge proof: user proves they are ≥ 18 without revealing the exact birth date
    assert(user_age >= required_age, "Access denied: underage user");

    let proof_commitment = std::hash::pedersen([
        "zkPassport".to_string(),
        user_age.to_string(),
        "AgeVerified".to_string()
    ]);

    std::println("✅ Age verification passed using zkPassport logic");
    std::println("🔐 ZK Proof Commitment: {}", proof_commitment);
}
