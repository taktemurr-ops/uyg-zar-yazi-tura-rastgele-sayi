import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_zar_yazi_tura_rastgele_sayi/uyg_zar_yazi_tura_rastgele_sayi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(zarYaziTuraRastgeleSayiTool.id, zarYaziTuraRastgeleSayiId);
    expect(zarYaziTuraRastgeleSayiTool.title.length, 33);
    expect(zarYaziTuraRastgeleSayiTool.tagline.length, 33);
  });
}
