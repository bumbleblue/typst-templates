#import "letter.typ": letter

#show: doc => letter(
  doc,
  from: (
    (
      name: "Erika Mustermann",
      address: "Heidestraße 17", 
      zip: [51147], 
      city: "Köln",
      email: "e.mustermann@posteo.de",
      phone: "0123 45678-90",
      meta: (Referenz: "123456789"),
    ),
  ),

  to: (
    name: "Bundeszentrale für politische Bildung",
    // department: [],
    address: "Adenauerallee 86",
    zip: [53113],
    city: "Bonn",
  ),
  subject: [Lorem ipsum dolor sit amet],
  date: [15.07.2023],
)

#lorem(50)

#lorem(100)
