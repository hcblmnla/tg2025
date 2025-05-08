Пусть $A$ – это $G$-модуль ($\mathbb{Z}G$-модули), $A_{G}:=A/<\{ga-a:a\in A, g\in G\}>$ – коинварианты $G$-модуля $A$.

- $\mathbb{Z}\otimes_{\mathbb{Z}G}A\simeq A_G$, где $\mathbb{Z}$–тривиальный $G$-модуль

$\mathbb{Z}\otimes_{\mathbb{Z}G}A\simeq (\mathbb{Z}\otimes A)_G\simeq A_G$

****
- Пусть $A$ – правый $G$-модуль, $B$ – левый $G$-модуль, то  $(A\otimes B)_G\simeq A\otimes_{\mathbb{Z}G}B$, где $A\otimes B$ - абелева группа со структурой $G$-модуля заданной на диагонали: 
  $g(a\otimes b):=ag^{-1}\otimes gb$ (проверить, что это $G$-модуль)
****

$a\otimes b + g(A\otimes B)\in (A\otimes B)_G\mapsto a\otimes_{G}b\in A\otimes_{\mathbb{Z}G}B$

Корректность: 

$g(a\otimes b)-a\otimes b=ag^{-1}\otimes gb-a\otimes b\mapsto ag^{-1}\otimes_G gb-a\otimes_G b=0$
$a\otimes_G gb=ag\otimes b$

Инъективность:

$a\otimes_{G}b\mapsto a\otimes b + g(A\otimes B)$ – задает обратное отображение слева, следовательно инъективность

****
**Свойства тензорного произведения:** 

Пусть $B$ – левый $G$-модуль, $(-)\otimes_GB:\mathbb{Z}G-{\sf Mod}\to {\sf Ab}$

$A\mapsto A\otimes_GB$

- Аддитивность: $A\oplus A'\mapsto A\otimes_GB\oplus A'\otimes_GB$
- Точность справа

Это означает, что если у нас есть сюръекция $G$-модулей: $$0\to A'\to A\to A''\to 0$$$$A'\otimes_GB\to A\otimes_GB\to A''\otimes_G B\to 0$$
(ядро не обязательно переходит в ядро, но последовательность точна, то есть ${\sf im}(A'\otimes_GB\to A\otimes_GB)={\sf ker}(A\otimes_GB\to A''\otimes_G B)$)
****
- Пусть у нас есть две длинные точные последовательности $G$-модулей $$\dots P_n\to P_{n-1}\to\dots \to P_1\to A\to 0$$
$$\dots P_n^{'}\to P_{n-1}^{'}\to\dots \to P_1^{'}\to A\to 0$$
где $P_i, P_i^{'}$ – проективные $G$-модули (или свободные $G$-модули)
$$\dots P_n\otimes_GB\overset{r_n}{\to} P_{n-1}\otimes_GB\overset{r_{n-1}}{\to}\dots \to P_1\otimes_GB\to A\otimes_GB\to 0$$

$$\dots P_n^{'}\otimes_GB\overset{r_n^{'}}{\to} P_{n-1}^{'}\otimes_GB\overset{r_{n-1}^{'}}{\to}\dots \to P_1^{'}\otimes_GB\to A\otimes_GB\to 0$$
то:

$H_n(P\otimes_GB)\equiv {\sf ker}(r_{n-1}^{'})/{\sf im}(r_n^{'})\simeq {\sf ker}(r_{n-1})/{\sf im}(r_n)\equiv {\sf Tor}^{\mathbb{Z}G}_n(A,B)$ 
****
- Любой $G$-модуль A обладает проективной резольвентой

$0\to {\sf ker}\to F\to A\to 0$, $F_2\to {\sf ker}\to 0$ 
$$\to F_n\to F_{n-1}\to \dots F\to A\to 0$$
****
Применение: 

напомним, что
+ мы взяли копредставление группы $G$
+ построили по нему идеалы $r,f\subset \mathbb{Z}F$
+ и дальше построили резольвенту Грюнберга

Возьмем резольвенту Грюнберга:
$$\dots \to r^2/r^3\to rf/r^2f\to r/r^2\to f/rf\to \mathbb{Z}G\to \mathbb{Z}\to 0$$
- Это свободная резольвента тривиального $G$-модуля $\mathbb{Z}$!!!
- $H_n(G;B)={\sf Tor}^{\mathbb{Z}G}_n(\mathbb{Z},B)\simeq H_n({\sf Gruenberg}\otimes_G B)$ – не зависит от копредставления группы
$$H_{2k}=\frac{r^k\cap fr^{k-1}f}{r^kf+fr^k}$$
$$H_{2k+1}=\frac{r^kf\cap fr^k}{r^{k+1}+fr^kf}$$
$k=1$ : $$H_{2}=\frac{r\cap ff}{rf+fr}\simeq \frac{R\cap [F,F]}{[F,R]}$$
- Мультипликатор Шура – это инвариант группы $G$ (не зависит от копредставления)
****
**Примеры**

- Свободная группа $G$: $H_i(G;B)=0, \forall i\geq 2, B$
(для свободной группы используем $G\overset{id}{\to} G$, $R=1$)

$G$-свободна, то тогда аугментационный идеал $g$ – свободен как $G$-модуль

$$0\to g\to \mathbb{Z}G\to \mathbb{Z}\to 0$$

- Теорема (Stallings): если у группы все гомологии начиная с 2 равны 0, то группа свободна

- Циклические группы: 
  
$H_{2k+1}(\mathbb{Z}/m\mathbb{Z})=\mathbb{Z}/m\mathbb{Z}$

все остальные ноль

- $S_3$:
$H_1(S_3)\simeq \mathbb{Z}_2$
$H_2(S_3)\simeq 0$
$H_3(S_3)\simeq \mathbb{Z}_6$

$G=SL(2,\mathbb{Z})$

Группа Гейзенберга (верхне-треугольных матриц с единичной диагональю)
****
(пример ${\sf Tor}^{\mathbb{Z}}_1(A,\mathbb{Q}/\mathbb{Z})\simeq tA=\{a\in A: \exists n: na=0\}$)
