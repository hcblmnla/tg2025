#set text(
  font: "New Computer Modern"
)

== Базис бесконечнопорожденного пространства

На прошлом занятии мы научились строить базисы для конечнопорожденных, проделаем же это и для бесконечнопорожденных.

Пусть у нас пространство над полем $V(K)$, расммотрим частично-упорядоченное отношением "подмножество" множество
$ P = {L subset V: L" – ЛНЗ"} $
Если мы покажем, что существует максимум $L_0$, то его линейная оболочка совпадет со всем пространством $V$ и базис будет получен.

Для того, чтобы доказать совпадение выше, достаточно рассмотреть $x in V \\ L_0$, который разложится через $L_0$ или ... не разложится и сделает противоречие.

То есть теперь наша задача – лемма Цорна: \
#image("zfc.png", width: 34em)

Привет матлогу! И да, это опять философский разговор про добавление в ZF аксиомы выбора и эквивалентные ей утверждения.

== Конечные поля

Сначала рассмотрим такие 2 поля: $K subset K'$ и попробуем задать векторное пространство $K'(K)$: $K times K' -> K': (k, a) |-> k a$, где умножение из $K'$. Ну и нетрудно проверить, что все мы удовлетворяем все аксиомы. (Кажется, это верно и для колец)

Так, ну мы можем найти базис, а значит $forall x in K': exists {c_i}: x = sum c_i e_i$ – запомним, это и будет полезно в конечных полях.

Конечное поле единиц – определяется своей характеристикой
$ "char"(K) = min { n: underbrace(1 + dots + 1, n) = 0 } $

А вообще сложить $n$ раз единичку – полезное занятие: пусть дано поле $K: "char"(K) = p in PP$, $ZZ \/ p ZZ$ тоже имеет характеристику $p$. Рассмотрим 
$ phi: ZZ \/ p ZZ -> K: [m] |-> underbrace(1 + dots + 1, m) $
где $[m]$ – класс вычетов. Ну, это корректная инъекция-вложение гомоморфизм. А следовательно $K$ – векторное пространство над $ZZ \/ p ZZ$, и еще раз следовательно $|K| = p^m: p in PP$ – одно из домашних упражнений решено!

Последнее равенство может быть неочевидно – предлагается попыться разложить $K$ в прямую сумму чего? Смотреть предыдущую заметку.

=== Упражнения 

+ Вспомним групповые кольца. Что такое $K G$? Когда это будет полем? На занятии сказали – как минимум не должно быть кручений.
+ $forall p: exists! K: |K| = p^m$ (такие поля обозначают $FF_(p^m)$).

== Порядок группы обратимых матриц

Как мы уже знаем, $G L_n (K)$ – группа обратимых матриц над полем $K$. Давайте сразу представим $K = FF_(p^m): G L_n (FF_(p^m))$ и посчитаем ее порядок.

Выше мы обсуждали базисы – и не просто так. Их количество считать проще, поэтому напрашивается построить какую-нибудь биекцию в них.

А какие преобразования над базисами мы знаем? Матрица перехода.

$FF_(p^m) = K$ – векторное пространство над полем $ZZ \/ p ZZ$, у него есть базис ${e_i}$. Для любого другого базиса существует единственная матрица перехода – она обратима. С другой стороны любая обратимая матрица может стать матрицей перехода. Тем самым множество базисов $FF_(p^m)$ биективно $G L_n (K)$.

А базисы мы посчитаем просто комбинаторно.

#table(
  columns: 2,
  align: center, 
  inset: 0.6em,
  "Выбираем базисный вектор", "Количество способов это сделать",
  $e_1$, $p^(m n) - 1$,
  $e_2$, $p^(m n) - p^m$,
  $e_3$, $p^(m n) - p^m p^m$,
  $dots$, $dots$
)

Ответ – произведение значений из правого столбца. В качестве упражнений можно разобрать частные случаи (например, $m = 1$).

== Копредставление группы перестановок

Перед тем как находить его для общего случая, разберем пару базовых.

$ S_2 = angle.l a | a^2 = 1 angle.r tilde.equiv ZZ_2 $ 
$ S_3 = angle.l "транспозиции" sigma_i (i, i + 1) = (i + 1, i) : sigma_1, sigma_2 | sigma_i^2 = 1, (sigma_1 sigma_2)^3 = 1 angle.r $

С двойкой все понятно, с тройкой: ну $angle.l dots angle.r -> S_3$ – сюръекция понятно почему, мы перечислили все элементы:

$ {1, sigma_1, sigma_2, sigma_1 sigma_2, (sigma_1 sigma_2)^2, sigma_1 sigma_2 sigma_1} $

Как получить инъекцию? Сделать обратное преобразование. Можно заметить интуицию – формула для $n$ выглядит как-то так:

$ angle.l sigma_1, sigma_2, dots, sigma_(n-1) | sigma_i^2 = 1, (sigma_i sigma_(i + 1))^3 = 1, sigma_i sigma_(i + 1) sigma_i = sigma_(i + 1) sigma_i sigma_(i + 1), sigma_i sigma_(j > i + 1) = sigma_(j > i + 1) sigma_i angle.r $

Последнее – _условие дальней абелевости_. В качестве упражнения нужно осознать конструкцию на _полноту_ и _ЛНЗ_, а также доказать ее индуктивным переходом.

=== Теория кос

Если убрать из формулы выше убрать 1 и 2 условие, то получатся группы кос (перестановки с историей) – #link("https://en.wikipedia.org/wiki/Braid_group")[en.wikipedia] (это ссылка).

== На следующем занятии

Начнем обсуждать ключевой результат – для произвольных уравнений степени хотя бы 5 невозможно указать явную формулу для решений.
