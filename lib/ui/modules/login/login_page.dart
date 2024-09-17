import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () => {},
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(right: 32, bottom: 20, left: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  'Welcome back!',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w600,
                    color: Color.fromRGBO(10, 10, 10, 1),
                  ),
                ),
                const Text(
                  'Let’s sign you in',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Color.fromRGBO(158, 158, 158, 1),
                  ),
                ),
                const SizedBox(
                  height: 250,
                ),
                Form(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 18),
                        child: TextFormField(
                          decoration: const InputDecoration(
                            labelText: 'Email',
                            floatingLabelStyle: TextStyle(
                              color: Color.fromRGBO(249, 86, 77, 1),
                              fontWeight: FontWeight.w500,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                            ),
                            hintText: 'Type your email',
                            hintStyle: TextStyle(
                              color: Color.fromRGBO(158, 158, 158, 1),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              ),
                              borderSide: BorderSide(
                                color: Color.fromRGBO(249, 86, 77, 1),
                                width: 2,
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: 'Password',
                          floatingLabelStyle: TextStyle(
                            color: Color.fromRGBO(249, 86, 77, 1),
                            fontWeight: FontWeight.w500,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                          ),
                          hintText: 'Type your password',
                          hintStyle: TextStyle(
                            color: Color.fromRGBO(158, 158, 158, 1),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            borderSide: BorderSide(
                              color: Color.fromRGBO(249, 86, 77, 1),
                              width: 2,
                            ),
                          ),
                        ),
                        obscureText: true,
                        obscuringCharacter: '*',
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 16, bottom: 48),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: const Text(
                          'Forget your password?',
                          style: TextStyle(
                            color: Color.fromRGBO(249, 86, 77, 1),
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      fixedSize: const Size(347, 52),
                      backgroundColor: const Color.fromRGBO(249, 86, 77, 1),
                    ),
                    child: const Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 56,
                          decoration: const BoxDecoration(
                              color: Color.fromRGBO(237, 237, 237, 1),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              )),
                          child: Center(
                            child: Image.asset(
                                'lib/ui/assets/images/googleIcon.png'),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 56,
                          decoration: const BoxDecoration(
                              color: Color.fromRGBO(237, 237, 237, 1),
                              borderRadius: BorderRadius.all(
                                Radius.circular(8),
                              )),
                          child: Center(
                            child: Image.asset(
                                'lib/ui/assets/images/appleIcon.png'),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Don’t have an account? ',
                      style: TextStyle(
                        color: Color.fromRGBO(64, 64, 64, 1),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: const Text(
                        'Sign up',
                        style: TextStyle(
                          color: Color.fromRGBO(249, 86, 77, 1),
                          fontWeight: FontWeight.w500,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
