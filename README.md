# BR-CSC-Swapper-ExtremeROM-Nexus

Um utilitário simples para aplicar o CSC BR (Brasil) em dispositivos que usam a ROM ExtremeROM Nexus.

## Descrição

Este repositório contém um instalador/zip (CSC_BR_ZTO.zip) e instruções para aplicar a troca de CSC em ROMs baseadas no projeto ExtremeROM Nexus (compatível com ExtremeROM Nexus v2.0 ou superior).

O objetivo é permitir que usuários de ROMs ExtremeROM Nexus instalem rapidamente o CSC brasileiro (BR) em dispositivos suportados, preservando as alterações específicas da ROM.

> Referência: ExtremeROM Nexus — projeto base e kernel usados como referência e compatibilidade.
- Página principal do ExtremeROM: https://github.com/ExtremeXT/ExtremeROM
- Kernel usado como referência: https://github.com/GoRhanHee/android_kernel_samsung_extreme

## Requisitos

- ROM ExtremeROM Nexus v2.0 ou superior instalada no dispositivo.
- Recuperação customizada TWRP (ou compatível) instalada.
- KernelSU Next (ou outro gerenciador de root/recovery que permita reboot para recovery).
- Arquivo `CSC_BR_ZTO.zip` baixado (veja a seção "Obtenha o zip").
- Backup completo do sistema (Nandroid) recomendado antes de qualquer alteração.

## Obtenha o zip

Baixe o arquivo `CSC_BR_ZTO.zip` na página de releases deste repositório (ou na página de releases do projeto que distribui o zip). Coloque o arquivo no armazenamento interno do telefone (sem pastas profundas para facilitar a seleção no TWRP).

## Instruções de instalação

1. Coloque `CSC_BR_ZTO.zip` no armazenamento interno do dispositivo.
2. Abra o KernelSU Next e selecione a opção para reiniciar em Recovery (reboot to Recovery).
3. Com o TWRP carregado, selecione "Install" e navegue até `CSC_BR_ZTO.zip`.
4. Faça o flash do arquivo `CSC_BR_ZTO.zip`.
5. Ao finalizar, selecione "Reboot system".

Observação: se o seu dispositivo tiver proteção de verificação de integridade ou selos de segurança (RP, KNOX, etc.), seguir este procedimento pode alterar o status de garantia ou bloquear serviços — proceda com cautela.

## Compatibilidade

Projetado para ROMs baseadas em ExtremeROM Nexus v2.0+. Não há garantia de funcionamento em outras ROMs ou em versões antigas do ExtremeROM Nexus.

Se você não tiver certeza sobre a compatibilidade do seu dispositivo, confira os canais e documentação do ExtremeROM Nexus antes de prosseguir.

## Avisos e responsabilidade

- Este software é distribuído sem garantias. O autor não se responsabiliza por perda de dados, bricks, ou danos ao dispositivo.
- Sempre faça backup completo antes de modificar o sistema.

## Como contribuir

- Abra uma issue descrevendo o dispositivo e o problema/solicitação.
- Pull requests são bem-vindos para melhorias no instalador, documentação ou scripts.

## Créditos e referências

- Projeto base: ExtremeROM Nexus — https://github.com/ExtremeXT/ExtremeROM
- Kernel (referência): https://github.com/GoRhanHee/android_kernel_samsung_extreme
- Autor deste repositório: @ThomyThom — https://github.com/ThomyThom

---

Se quiser, posso também incluir exemplos de dispositivos suportados, checksums do zip, ou instruções para desfazer a alteração (restore). Diga o que prefere que eu adicione.