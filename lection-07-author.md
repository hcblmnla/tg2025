- Копредставление $s|r$ $$1\to R\to F\overset{\pi}{\to} G\to 1$$
- группа G действует на абелианизацию группы R: $$G\times R_{ab}\to R_{ab}, (g,r[R,R])\mapsto g^{'}rg^{',-1}[R,R]$$
- $(g_1g_2)x=g_1(g_2x)$
- $\pi (g^{'})=g$ 

$R_{ab}$ – $G$-модуль соотношений. 

Гипотеза (Whitehead) ...

**Гомологии групп**

$G\mapsto G_{ab}=G/[G,G]\equiv H_1(G;\mathbb{Z})$

- $F/R[F,F]\simeq G_{ab}$
  
$1\to R[F,F]\to F_{ab}\equiv F/[F,F]\to G_{ab}\to 1$ 

$x\in F: \pi(x)\in [G,G], \pi(x)=[a_1,a_2]\dots$ , 
$\Rightarrow x\overset{R}{\sim} [a'_1,a'_2]\dots$
$x[-,-]^{-1}\in R\Rightarrow x\in R[F,F]$

$<x|x^n=1>$ , $<x,y|y=1, x^n=1>$, $\{y^mx^ny\dots\}\subset R$ 

- $F/R[F,F]$ – не зависит от выбранного копредставления (инвариант группы)

(гипотеза (Andrews-Curtis))

- (Мультипликатор Шура - формула Хопфа) $\frac{R\cap [F,F]}{[F,R]}\equiv H_2(G;\mathbb{Z})$ – инвариант группы $G$
$[a,r]:a\in F, r\in R$

- (сбалансированные копредставления) = Число генераторов равно числу соотношений

- $<x,y|x^2=y^2, xyx=y>\simeq Q$,  $H_2(Q;\mathbb{Z}) = 0$

- Утверждение: если для группы G (конечная) существует сбалансированное копредставление, то $H_2(G;\mathbb{Z})=0$ 
 
- (Baer invariants) ...

**Старшие формулы Хопфа**
$1\to R_1, R_2\to F_1,F_2\to G\to 1$ 

$\frac{R_1\cap R_2\cap [F,F]}{[F,R_1\cap R_2][F,R_1][F,R_2]}\simeq H_3(G;\mathbb{Z})$ 

$\frac{R_1\cap\dots  R_n\cap [F,F]}{[F,\cap_i R_i][[R_1,\dots R_n]]}\simeq H_{n+1}(G;\mathbb{Z})$

**Идеалы в групповом кольце**

$\mathbb{Z}G=\{\Sigma_in_ig_i:g_i\in G\}$

$A\subset R: \forall a\in A, r\in R\Rightarrow ra\in A$ – левый идеал 

- $f:R_1\to R_2$ – гомоморфизм двух колец, то ядро $ker(f)$ будет идеалом

$\epsilon:\mathbb{Z}G\to \mathbb{Z}$, $\epsilon(\Sigma_in_ig_i):=\Sigma_in_i$, 

- $ker(\epsilon)\equiv g\equiv \mathfrak{g}\equiv \Delta(G)\equiv I(G)$ – аугментационный идеал
  
(идеал $A$ порождается множеством $S\subset A$, если $\forall a\in A: \exists x_1, a_1\dots \in S \in R: \Sigma x_ia_i=a$) 

- (Доказать, что ауг. идеал порождается как $\mathbb{Z}G$-модуль) $g=<(g-1):g\in G>$ 
(произведение идеалов $A,B\subset R$: $AB=\{\Sigma_ia_ib_i: a_i\in A, b_i\in B\}$) 

- $G_{ab}\simeq g/g^2$ ы
  (Док-во): $$g_1g_2-1-(g_1-1)-(g_2-1)=(g_1-1)(g_2-1)\in g^2$$
$$\Rightarrow g_1g_2-1\overset{g^2}{=}(g_1-1)+(g_2-1)$$
 
$p: g\in G\mapsto (g-1)\in g$

$p(g_1g_2)=g_1g_2-1\overset{g^2}{=}(g_1-1)+(g_2-1), p(g_2g_1)=g_2g_1-1\overset{g^2}{=}(g_2-1)+(g_1-1)$

$p([g_1,g_2])=0$ 

$G_{ab}\to g/g^2$ – изоморфизм! 

Пусть есть копредставление
$$1\to R\to F\overset{\pi}{\to} G\to 1$$

$0\to r\to \mathbb{Z}F\to \mathbb{Z}G\to 0$ 
$0\to f\to \mathbb{Z}F\to \mathbb{Z}\to 0$

$r\subset f$, $r=(R-1)\mathbb{ZF}, f=(F-1)\mathbb{Z}F$ 

- $f/r\simeq (F/R-1)\mathbb{Z}[F/R=G]\simeq g$  

- $G_{ab}\simeq g/g^2 \simeq (f/r)/((f/r)^2)\simeq \frac{f}{r+f^2}$  
- (задача) Построить изоморфизм: $F/R[F,F]\to \frac{f}{r+f^2}$

Напоминание:

$\pi:F\to B, \sigma:A\overset{surj}{\to} B$ тогда по проективности существует $\pi':F\to A: \sigma\circ \pi'=\pi$

– проективная абелева группа = без кручения
– проективная группа = свободная... 

– все свободные группы, модули... - проективные объекты

($0\to ker\to A/B\to A/C\to 0, B\subset C\subset A$, $C/B\simeq ker$, $(A/B)/(C/B)\simeq A/C$)

$0\to f/r\simeq g\to \mathbb{Z}G\to \mathbb{Z}\to 0$ 

$0\to r/rf \to f/rf\to f/r\to 0$ 

$0\to rf/r^2\to r/r^2\to r/rf\to 0$

$0\to r^2/r^2f\to rf/r^2f\to rf/r^2\to 0$

$$\dots \to r^2/r^3\to rf/r^2f\to r/r^2\to f/rf\to \mathbb{Z}G\to \mathbb{Z}\to 0$$

(образ предыдущего равен ядру следующего)

- резольвента Грюнберга (Gruenberg resolution)

$(\dots \to r^2/r^3\to rf/r^2f\to r/r^2\to f/rf\to \mathbb{Z}G\to \mathbb{Z})\otimes_{\mathbb{Z}G} A$ 

$(\to P_i\to P_{i-1}\to \dots \to \mathbb{Z})\otimes_GA=(\to P_i\otimes_GA\to P_{i-1}\otimes_G A\to \dots \mathbb{Z}\otimes_G A)$

образ предыдущего будет лежать в ядре следующего, но далеко не всегда будет совпадать!

Ядро следующего/образ предыдущего (i-го отображения) это $H_i(G;A)$

$H_2(G)\simeq \frac{R\cap [F,F]}{[F,R]}\simeq \frac{r\cap{ff}}{rf+fr}$ 

($\mathbb{Z}G$-свободный $G$-модуль, $f/rf$-тоже свободная, $r/r^2$ - свободный... $r^{n}f/r^{n+1}f$-модули тоже свободные!)

Sapir-Wharf hypothesis
