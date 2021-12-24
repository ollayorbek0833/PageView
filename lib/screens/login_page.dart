import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xff457846),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                  top: size.height * 0.25016964285714285714285714285714,
                  left: size.width * 0.2705314009661835748792270531401,
                  right: size.width * 0.2705314009661835748792270531401),
              child: Text("Login",
                  style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w900,
                      fontSize: 64,
                      color: Colors.white)),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: size.height * 0.0390625,
                  left: size.width * 0.16183574879227053140096618357488,
                  right: size.width * 0.16183574879227053140096618357488),
              child: const TextField(
                autofocus: false,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffB4D6B4),
                    border: OutlineInputBorder(),
                    hintText: "Username"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  top: size.height * 0.0390625,
                  left: size.width * 0.16183574879227053140096618357488,
                  right: size.width * 0.16183574879227053140096618357488),
              child: const TextField(
                autofocus: false,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffB4D6B4),
                    border: OutlineInputBorder(),
                    hintText: "Password"),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                  left: size.width * 0.5772946859903381642512077294686,
                  top: size.height * 0.02341137123745819397993311036789),
              child: Text(
                "Forgot your password?",
                style: GoogleFonts.roboto(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: size.height * 0.08807134894091415830546265328874,
                  left: size.width * 0.32608695652173913043478260869565),
              child: Row(
                children: [
                  Image.network(
                      "https://s3-alpha-sig.figma.com/img/8482/339e/f649088923e4b119455557fea4fb50b5?Expires=1641168000&Signature=Isz9uokYmHgbPmFH~aMWl0BqEknbVD8BIll~jsWorFLrLlcFHjRQ3QgmkkfvnGwBXLMAiIc5kM4N4aHK4pVbr9Prgbw8HZgFQOvf8fCnikTmX3~RSXf5En4cvW8XrGz3qKMuK7cbbcPPuNLMFdU~sjVmxqp4xAxMBIL79zJQNsp-aECwzqCN6vYIFHnn6uBnsI8251Huw64S6fuWCEEuJlYcu60Ceve6nIcaSZd5AjVvOtquCO68Fnbzk8IKruSMfxZCuC3DtqDvGQriWwLEW1pTn6ityrwuObmwAWLlWkX39kl4gRwJaejbxl13zOOCZwxq5aiUXajFfpwymMQYqg__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA"),
                  Image.network(
                      "https://s3-alpha-sig.figma.com/img/e01b/3357/b4f1df0304157eaef051d1f086e974fe?Expires=1641168000&Signature=R9kqnnW1T2pQrUzfGYh1UNLFNk7VITjjUiA51OOJgdErITBq2UUs0Vkn8gLeigHkIuRVDfA8cvo1iXD3u0xc3dUFydGRAVev51OhzM9z5csBH3awcbWGYXfhOKPze3jRjaABn8M9aoPlmltG63C7JoKpv0pj1k9TTf5XQTrxerbtxCXiCOx55vlcspUjE0Bs3X3~tBNZx1SuqgkCxYXKsqLK6qDDdn~FLK-SL0cTcoC-D-bVtBJ8YOwZr30ejVj2~SlkjCXI0hVhIILaq7CFqWmKb-uv8LDPf6UAW9bAMz4wOhChjcsN0jOC67IEp293fD5644n1XoTnXWDHjyu2nQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA"),
                  Image.network(
                      "https://s3-alpha-sig.figma.com/img/c487/b6c5/2a2a5f1d6a3987ca9d69b2cce8e2d53b?Expires=1641168000&Signature=C2RL3~eziY2OQMynp5sGvXSF5czw355CVw90LVzVTGgVqJEYh0ehqID2ArIIlvPhWYxX6Fv4QcDimUzsW-Qs1iysYJZxln-9G-OVXF-VgVv-~gZEN9j30R7BnALLXXrF1qtuVJRQK4y1e1QkVWDlZ3tzB7W8pzkwO9z1dknwbKDNM-py~5eCTDIBRGreyp8ez66auuVF0S0Ykx6EbOSjFCynUcljP-cRN4sG33I5Mi-YpkCzCuSmtVNdTXdzcJkvYJFOFh8LwKg0VdqLL37-yLmseZeJsyYXbzvCT3cb6Jl2sSbtRMpKp-01vpcIqURwLXGqDVt17LfMv8fj6CxspQ__&Key-Pair-Id=APKAINTVSUGEWH5XD5UA")
                ],
              ),
            ),
            Container(
              width: size.width * 0.67632850241545893719806763285024,
              height: size.height * 0.09998205128205128205128205128205,
              padding: EdgeInsets.only(
                  top: size.height * 0.03901895206243032329988851727982),
              child: OutlinedButton(
                style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Colors.white),),
                onPressed: () {},
                child: Text("Login",style: GoogleFonts.roboto(fontWeight: FontWeight.w900, fontSize: 20, color: const Color(0xff457846),)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: size.height * 0.08695652173913043478260869565217, left: size.width * 0.08937198067632850241545893719807),
              child: Row(
                children: [
                  Text("Don't have an account?", style: GoogleFonts.roboto(fontWeight: FontWeight.w700, color: Colors.white, fontSize: 14),),
                  Padding(
                    padding: EdgeInsets.only(left: size.width * 0.02415458937198067632850241545894),
                    child: Text("Sign Up", style: GoogleFonts.roboto(color: const Color(0xff59CA7F), fontWeight: FontWeight.w900, fontSize: 14),),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
