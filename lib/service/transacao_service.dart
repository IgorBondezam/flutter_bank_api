import 'package:bank_service/converter/transacao_converter.dart';
import 'package:bank_service/model/transacao.dart';
import 'package:bank_service/service/abstract_api.dart';

class TransacaoService extends AbstractApi<Transacao, TransacaoConverter>{
  @override
  String rota() {
    return 'transacoes';
  }

  @override
  TransacaoConverter converter() {
    return TransacaoConverter();
  }
}