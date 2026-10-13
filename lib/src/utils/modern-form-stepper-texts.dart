part of '../../modern_form_stepper.dart';

/// Ponto único dos textos fixos que este pacote desenha na tela.
///
/// O pacote não tem localização própria: os campos nascem em português, com o
/// texto que já era exibido, e o app host sobrescreve cada um quando o usuário
/// troca de idioma. Assim o passo a passo acompanha o idioma da tela sem que
/// cada ponto de uso precise repassar texto por parâmetro.
class ModernFormStepperTexts {
  ModernFormStepperTexts._();

  /// Texto do botão que recolhe as etapas expandidas da timeline.
  static String recolher = "Recolher";

  /// Texto do botão que revela as etapas anteriores ocultas da timeline.
  ///
  /// Recebe a quantidade de etapas ocultas porque a frase varia com o número
  /// (plural) e a posição do número dentro dela muda de um idioma para outro.
  static String Function(int hiddenCount) verMais = (int hiddenCount) =>
      "Ver mais $hiddenCount etapa${hiddenCount > 1 ? 's' : ''} "
      "anterior${hiddenCount > 1 ? 'es' : ''}";
}
