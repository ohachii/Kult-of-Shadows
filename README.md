# 🕯️ Kult of Shadows

> *"Você não está sozinho nessa casa."*

**Kult of Shadows** é um jogo de terror em primeira pessoa feito em Godot 4, onde você acorda preso em uma casa abandonada e assombrada. Colete os itens necessários para desbloquear a saída — mas cuidado: algo está te observando nas sombras.

---

## 🎮 Sobre o Jogo

Você está preso em uma casa abandonada. Não há luz suficiente. Não há silêncio. Há um **monstro**.

Explore os cômodos, colete todos os itens espalhados pela casa e encontre a saída antes que a criatura te encontre. Cada passo conta. Cada som importa.

---

## 🕹️ Controles

| Ação        | Teclado            |
|-------------|--------------------|
| Mover       | `W` `A` `S` `D` / Setas |
| Correr      | `Shift`            |
| Pular       | `Espaço`           |
| Olhar       | Mouse              |
| Pausar      | `Esc`              |

---

## 🎯 Objetivo

1. **Explore** os cômodos da casa abandonada
2. **Colete** todos os itens escondidos pelos ambientes
3. **Fuja** do monstro que patrulha a casa
4. **Encontre a saída** e escape antes de ser pego

> ⚠️ Se o monstro te alcançar — é game over.

---

## 👾 O Monstro

Uma criatura perturbadora ronda os corredores da casa. Ela **persegue o jogador** assim que o detecta. Fique em silêncio, se mova com cuidado e não deixe que ela te veja.

---

## 🏚️ Cenário

O jogo se passa em uma única **casa abandonada** ambientada em estilo retro-horror. O ambiente conta com:

- Quartos escuros e corredores estreitos
- Iluminação atmosférica com lâmpadas piscando
- Móveis envelhecidos, janelas quebradas e uma atmosfera sufocante
- Colisões geradas dinamicamente a partir da geometria da casa

---

## 🛠️ Tecnologias

| Tecnologia | Versão |
|---|---|
| [Godot Engine](https://godotengine.org/) | 4.7 |
| Linguagem de script | GDScript |
| Motor de física | Jolt Physics |
| Renderização | Forward+ (D3D12) |
| Modelagem 3D | Blender |

---

## 📁 Estrutura do Projeto

```
kult-of-shadows/
├── levels/
│   ├── level.tscn          # Cena principal do jogo
│   ├── level.gd            # Lógica do nível (colisões, grupos)
│   └── Textures/           # Texturas da casa abandonada
├── monstro/
│   └── Creature/           # Modelo 3D e textura do monstro
├── player/
│   ├── player.tscn         # Cena do jogador
│   └── player.gd           # Movimentação em primeira pessoa
└── project.godot           # Configurações do projeto
```

---

## 🚀 Como Jogar / Executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/kult-of-shadows.git
   ```
2. Abra o **Godot 4.7** ou superior
3. Importe o projeto (`project.godot`)
4. Pressione **F5** para rodar

---

## 🎨 Créditos dos Assets

Este projeto utiliza assets gratuitos de terceiros. Créditos aos criadores:

| Asset | Criador | Fonte | Licença |
|---|---|---|---|
| 🏚️ Abandoned House *(cenário 3D)* | **Elbolilloduro** | [itch.io](https://elbolilloduro.itch.io/abandoned-house) | CC0 (Domínio Público) |
| 👾 PSX Horror Entity *(monstro)* | **Puck (puszke)** | [itch.io](https://puszke.itch.io/psx-horror-entity-free) | Gratuito para uso em projetos |

> [!NOTE]
> O modelo da casa `Abandoned_House` é licenciado sob **CC0** — uso livre, inclusive comercial, sem necessidade de atribuição. Os créditos são dados por reconhecimento ao trabalho do criador.

---

## 👨‍💻 Desenvolvedor

Feito com 💀 por **Hachi** — meu primeiro jogo no Godot.

---

## 📄 Licença

O código-fonte deste projeto é de uso pessoal/educacional. Os assets de terceiros seguem suas respectivas licenças listadas acima.
