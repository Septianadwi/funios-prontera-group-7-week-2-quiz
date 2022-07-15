import UIKit

/* Quiz Optional */
func getUsername(userID: String?) -> String! {
    // Check jika userID tidak nil maka return {nama kamu}. Jika userID nil maka return nil.
}

let usernameNoData = getUsername(userID: nil) // jangan dirubah
print("Namaku adalah \(usernameNoData! + " funios")") // Fix the error, pastikan outputnya harus seperti ini "Namaku adalah {nama kamu} funios". dengan tetap mempertahankan variabel usernameNoData disitu.

let username = getUsername(userID: "AnyID") // jangan dirubah
if username == nil {
    print("Usernamenya \(username)") // Fix the warning without using {default value or `??`}
    print("Usernamenya tidak ada \(username != nil)") // Should print true
    print("Nama kamu terdiri dari \(username ?? "tejo".count) huruf") // Fix the error
}




