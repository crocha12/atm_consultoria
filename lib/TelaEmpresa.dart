import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Empresa'),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset('images/detalhe_empresa.png'),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        'Sobre a empresa',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(top: 16),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ultrices tellus in libero pellentesque, nec gravida ante scelerisque. In in velit magna. Suspendisse faucibus nec lectus eu aliquet. Praesent vestibulum leo justo, sed pharetra mi elementum vel. Nam quis aliquam neque, nec varius velit. Sed at fermentum mauris, id scelerisque tortor. Duis ullamcorper est ligula, fermentum lobortis mauris euismod ut. Quisque ultricies lorem lacinia pretium blandit. Nunc egestas eget mi ut aliquam. Cras vel accumsan mauris, nec laoreet lorem.Quisque viverra vulputate orci non condimentum. Praesent a dictum urna, et condimentum ante. Morbi sit amet nunc justo. Fusce sed suscipit mi. Curabitur commodo lectus pharetra imperdiet consequat. Vivamus ut augue ipsum. Vestibulum luctus est et arcu accumsan rhoncus. Aenean pretium odio velit, ut congue nisl pharetra vel. Duis dignissim, elit nec ornare ornare, sapien risus posuere elit, sed semper nisl justo vel erat. Ut vitae enim sit amet lacus tempor ultrices.Phasellus a ultricies leo, non commodo metus. Nunc lobortis neque viverra placerat sollicitudin. Nulla a enim id lorem aliquet rutrum. Sed at odio sed arcu fermentum venenatis nec et dolor. Nulla semper nisi non malesuada vulputate. Praesent nec vehicula nunc, eget maximus leo. Nam tristique orci eget consectetur mollis. In sit amet ante non lorem pharetra ullamcorper id id diam. Mauris commodo, mauris non eleifend congue, elit velit pharetra lorem, eu consectetur justo risus sed leo. Vivamus mollis consequat eros vitae iaculis.'
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam ultrices tellus in libero pellentesque, nec gravida ante scelerisque. In in velit magna. Suspendisse faucibus nec lectus eu aliquet. Praesent vestibulum leo justo, sed pharetra mi elementum vel. Nam quis aliquam neque, nec varius velit. Sed at fermentum mauris, id scelerisque tortor. Duis ullamcorper est ligula, fermentum lobortis mauris euismod ut. Quisque ultricies lorem lacinia pretium blandit. Nunc egestas eget mi ut aliquam. Cras vel accumsan mauris, nec laoreet lorem.Quisque viverra vulputate orci non condimentum. Praesent a dictum urna, et condimentum ante. Morbi sit amet nunc justo. Fusce sed suscipit mi. Curabitur commodo lectus pharetra imperdiet consequat. Vivamus ut augue ipsum. Vestibulum luctus est et arcu accumsan rhoncus. Aenean pretium odio velit, ut congue nisl pharetra vel. Duis dignissim, elit nec ornare ornare, sapien risus posuere elit, sed semper nisl justo vel erat. Ut vitae enim sit amet lacus tempor ultrices.Phasellus a ultricies leo, non commodo metus. Nunc lobortis neque viverra placerat sollicitudin. Nulla a enim id lorem aliquet rutrum. Sed at odio sed arcu fermentum venenatis nec et dolor. Nulla semper nisi non malesuada vulputate. Praesent nec vehicula nunc, eget maximus leo. Nam tristique orci eget consectetur mollis. In sit amet ante non lorem pharetra ullamcorper id id diam. Mauris commodo, mauris non eleifend congue, elit velit pharetra lorem, eu consectetur justo risus sed leo. Vivamus mollis consequat eros vitae iaculis.',
                    ))
              ],
            ),
          ),
        )
        );
  }
}
