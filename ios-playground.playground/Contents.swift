// Defining struct
struct ContactInfo {
    let mobile: String
    let primary_email: String
    let secondary_email: String
}

struct DateOfBirth {
    let day: Int
    let month: Int
    let year: Int
}

struct User {
    let id: String
    let firstName: String
    let lastName: String
    let contactInfo: ContactInfo
    let dateOfBirth: DateOfBirth
    let active: Bool
}

let contactInfo = ContactInfo(mobile: "00000000000", primary_email: "bob@dev.com", secondary_email: "bob@example.com")
let dateOfBirth = DateOfBirth(day: 11, month: 7, year: 1982)
let user = User(id: "bob@dev.com", firstName: "Bob", lastName: "McBobFace", contactInfo: contactInfo, dateOfBirth: dateOfBirth, active: true)

print(user)
print(user.id)
print("\(user.dateOfBirth.day)/\(user.dateOfBirth.month)/\(user.dateOfBirth.year)")
