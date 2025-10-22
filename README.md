# 🧠 Tech Challenge – Fase 1: Diagnóstico Preditivo de Câncer de Mama

Este projeto foi desenvolvido como parte do **Tech Challenge do Pos-Tech de IA para Devs da FIAP (Fase 1)**, com o objetivo de aplicar técnicas de **Análise Exploratória de Dados (EDA)** e **Modelagem Preditiva** em um problema de **classificação binária**: identificar se um tumor de mama é **benigno ou maligno** com base em atributos clínicos.

---

## 👤 Autor

**Antonio Augusto Corrêa Gondim Neto**  
**RM:** 367452  
**Grupo:** 33

---

## 📘 Objetivos do Projeto

- Explorar e compreender as principais variáveis do conjunto de dados.  
- Avaliar a correlação das features com a variável-alvo.  
- Aplicar técnicas de normalização e separação de dados.  
- Construir e comparar modelos preditivos clássicos de machine learning.  
- Avaliar os resultados através de métricas como **Recall, Precision, F1-Score e AUC-ROC**.

> ⚠️ Os resultados detalhados da análise e comparações entre modelos estão documentados no Jupyter Notebook deste repositório.

---

## 🧩 Estrutura do Repositório

```
├── data/                   # Conjunto de dados utilizados (se aplicável)
├── notebooks/              # Análises e modelagem em Jupyter Notebook
├── Dockerfile              # Ambiente containerizado para execução
├── requirements.txt        # Dependências do projeto
└── README.md               # Este arquivo
```

---

## ⚙️ Como Executar o Projeto

### 1. Instalar o Podman

> O Podman é uma alternativa ao Docker, compatível com os mesmos comandos.

Para instalar no Linux (Fedora, Ubuntu, Debian):

```bash
sudo apt install podman -y
```

Para macOS:

```bash
brew install podman
podman machine init
podman machine start
```

Verifique a instalação:

```bash
podman --version
```

---

### 2. Clonar o Repositório

```bash
git clone https://github.com/aacgn/IADT7-TC1.git
cd IADT7-TC1
```

---

### 3. Construir o Container

```bash
podman build -t iadt7-tc1 .
```

---

### 4. Executar o Ambiente

```bash
podman run -it --rm -p 8888:8888 iadt7-tc1
```

Após o container iniciar, será exibido um link para acesso ao Jupyter Notebook (geralmente `http://127.0.0.1:8888`).

---

### 5. Executar Localmente (Sem Container)

Caso prefira rodar localmente com Python:

```bash
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
jupyter notebook
```

---

## 🧮 Tecnologias e Bibliotecas

- **Python 3.11+**
- **Jupyter Notebook**
- **Pandas / NumPy / Matplotlib / Seaborn**
- **Scikit-learn**
- **Statsmodels**

---

## 📂 Execução e Resultados

A análise completa pode ser acompanhada no notebook principal do projeto, contendo:
- Inspeção e limpeza dos dados  
- Visualização das distribuições  
- Análise de correlação com a variável alvo  
- Modelagem e avaliação comparativa dos algoritmos  

> Para manter a integridade acadêmica do desafio, os resultados e insights são detalhados apenas no notebook, não neste README.

---

## 📄 Licença

Este projeto é de uso acadêmico, parte integrante do **curso de Pos-Tech de IA para Devs da FIAP**.  
Distribuído apenas para fins educacionais.
