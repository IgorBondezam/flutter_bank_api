import 'package:bank_service/converter/converter_api.dart';
import 'package:bank_service/model/Transacao.dart';

class TransacaoConverter extends ConverterApi<Transacao> {
  @override
  Transacao deserializer(Map<String, dynamic> valor) {
    return Transacao(valor['id'], valor['nome'], valor['valor']);
  }

}