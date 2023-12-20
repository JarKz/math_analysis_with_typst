= Вторая группа вопросов

1. *Понятие первообразной функции, теорема об общем виде первообразных функций. Понятие неопределенного интеграла.*

*Определение.* Фукнция $F(x)$ в данном промежутке называется _первообразной функцией_ для функции $f(x)$ или интегралом от $f(x)$, если во всем этом промежутке $f(x)$ является производной для функции $F(x)$ или, что то же, $f(x)d x$ служит для $F(x)$ дифференциалом

$ F prime (x) = f(x) "или" d F(x) = f(x) d x. $

*Теорема.* Если в некотором (конечном или бесконечном, замкнутом или нет) промежутке $X$ функция $F(x)$ есть первообразная для функции $f(x)$, то и функция $F(x) + C$, где $C$ – любая постоянная, также будет первообразной. Обратно, _каждая_ функция, первообразная для $f(x)$ в промежутке $X$, может быть представлена в этой форме.

В силу этого _выражение_ $F(x) + C$, где $C$ – произвольная постоянная, представляет собой _общий вид_ функции, которая имеет производную $f(x)$ или дифференциал $f(x) d x$. Это выражение называется *неопределённым интегралом* $f(x)$ и обозрачается символом

$ integral f(x) d x, $

в котором неявным образом уже заключена произвольная постоянная. Произведение $f(x) d x$ называется *подинтегральным выражением*, а функция $f(x)$ – *подинтегральной функцией*.

2. *Основные свойства неопределенного интеграла.*

1. $d integral f(x) d x = f(x) d x,$

т.е. знаки $d$ и $integral$, когда помещен перед вторым, взаимно сокращаются.

2. Так как $F(x)$ есть первообразная функция для $F prime (x)$, то имеем

$ integral F prime (x) d x = F(x) + C, $

что может быть переписано так:

$ integral d F(x) = F(x) + C. $

Отсюда видим, что знаки $d$ и $integral$, стоящие перед $F(x)$, сокращаются и тогда, когда $d$ стоит после $integral$, но только к $F(x)$ нужно прибавить произвольную постоянную.

3. Если $a$ – постоянная ($a eq.not 0$), то
$ integral a dot f(x) d x = a dot integral f(x) d x. $

4. $integral [f(x) plus.minus g(x)] d x = integral f(x) d x plus.minus integral g(x) d x.$

5. Если

$ integral f(t) d t = F(t) + C, $

то

$ integral f(a x + b) d x = 1/a dot F(a x + b) + C prime. $

3. *Вычисление неопределенных интегралов с помощью замены переменной.*

*Замечание.* Если известно, что

$ integral g(t) d t = G(t) + C, $

то тогда

$ integral g(omega(x)) omega prime (x) d x = G(omega(x)) + C, $

где $t = omega(x)$ и $d t = omega prime (x) d x$.

4. *вычисление неопределенных интегралов с помощью интегрирования по частям.*

Пусть $u = f(x)$ и $v = g(x)$ будут две функции от $x$, имеющие непрерывные производные $u prime = f prime (x)$ и $v prime = g prime (x)$. Тогда, по правилу дифференцирования произведениея $d(u dot v) = u dot d v+ v dot d u$ или $u dot d v = d(u dot v) - v dot d u$. Для выражения $d(u dot v)$ первообразной, очевидно, будет $u dot v$; поэтому имеет место формула

$ integral u dot d v = u dot v - integral v dot d u. $

Эта формула выражает _правило интегрирования по частям_. Она приводит интегрирование выражения $u dot d v = u dot v prime d x$ к интегрированию выражения $v dot d u = v dot u prime d x$.

5. *Интегрирование целой рациональной функции и простейших рациональных дробей.*

Всего 4 типа простых дробей:

1. $A/(x - a)$,

2. $limits(A/(x - a)^k)_(k=2,3,...)$,

3. $(M x + N)/(x^2 + p x + q)$,

4. $limits((M x + N)/(x^2 + p x + q)^m)_(m=2,3,...)$,

где $A, M, N, a, p, q$ – вещественные числа; кроме того, по отношению к дробям вида 3 и 4 предполагается, что трехчлен $x^2 + p x + q$ не имеет вещественных корней, так что

$ (p^2)/4 - q < 0 "или" q - (p^2)/4 > 0. $ 

Дроби вида 1 и 2 интегрируются подобным образом:

$ A integral (d x)/(x - a) = A ln|x - a| + C, $
$ A integral (d x)/(x - a)^k = - A/(k - 1) 1/(x - a)^(k - 1) + C. $

#align(alignment.center, strong(text("Дальше чисто математический текст, поймут лишь немногие. Если сложно – пропускайте.")))
#line(length: 100%)

Что же касается дробей вида 3 и 4, то их интегрирование облегчается следующей подстановкой. Выделим из выражения $x^2 + p x + q$ полный квадрат двучлена

$ x^2 + p x + q = x^2 + 2 dot p/2 dot x + (p/2)^2 + [q - (p/2)^2] = (x + p/2)^2 + (q - (p^2)/4). $

Последнее выражение в скобках, по предположению, есть число положительное, его можно положить равным $a^2$, если взять

$ a = +sqrt(q - (p^2)/4). $

Теперь прибегнем к подстановке

$ x + p/2 = t, d x = d t, $
$ x^2 + p x + q = t^2 + a^2, M x + N = M t + (n - (M p)/2). $

В случае 3 будем иметь

$ integral (M x + N)/(x^2 + p x + q) d x = integral (M t + (n - (M p)/2))/(t^2 - a^2) d t = M/2 integral (2t d t)/(t^2 + a^2) + (N - (M p)/2) integral (d t)/(t^2 + a^2) = $
$ M/2 ln(t^2 + a^2) + 1/a (N - (M p)/2) "arctg" t/a + C, $

или, возвращаясь к $x$ и подставляя вместо $a$ его значение:

$ integral (M x + N)/(x^2 + p x + q) d x = M/2 ln(x^2 + p x + q) + (2N - M p)/sqrt(4q - p^2) "arctg" (2x + p)/sqrt(4q - p^2) + C. $

Для случая 4 та же подстановка даст

$ integral (M x + n)/(x^2 + p x + q)^m d x = integral (M t + (N - (M p)/2))/(t^2 + a^2)^m d t = M/2 integral (2 t d t)/(t^2 + a^2)^m + (N - (M p)/2) integral (d t)/(t^2 + a^2)^m. $

Первый из интегралов справа легко вычисляется подстановкой $t^2 + a^2 = u, 2 t d t = d u$

$ integral (2 t d t)/(t^2 + a^2)^m = integral (d u)/u^m = - 1/(m - 1) 1/u^(m - 1) + C = - 1/(m - 1) 1/(t^2 + a^2)^(m - 1) + C. $

Второй же из интегралов справа; при любом $m$, может быть вычислен по рекуррентной формуле. Затем останется лишь положить в результате $t = (2x + p)/2$, чтобы вернуться к переменной $x$.

#line(length: 100%)

6. *Представление правильной рациональной дроби в виде суммы простейших рациональных дробей. Метод неопределенных коэффициентов.*

Каждая правильная дробь

$ P(x)/(Q(x)) $

может быть представлена в виде суммы конечного числа простых дробей.

#align(alignment.center, strong(text("Предположения")))
#line(length: 100%)

1. Рассмотрим какой-нибудь линейный множитель $x - a$, входящий в разложение знаменателя с показателем $k >= 1$, так что

$ Q(x) = (x - a)^k Q_1 (x), $

где многочлен $Q_1$ уже на $x - a$ не делится. Тогда _данная правильная дробь_

$ P(x)/(Q(x)) = (P(x))/((x - a)^k Q_1 (x)) $

_может быть представлена в виде суммы правильных дробей_

$ A/(x - a)^k + (P_1(x))/((x - a)^(k - 1) Q_1(x)), $

из которых первая является *простой*, а знаменатель второй содержит множитель $x - a$ в более низкой степени чем раньше.

2. Пусть теперь $x^2 + p x + q$ будет какой-нибудь из квадратичных мноижтелей, входящих в разложение знаменателя с показателем $m >= 1$, так что на этот раз можно положить

$ Q(x) = (x^2 + p x + q)^m Q_1(x), $

где многочлен $Q_1$ на трехчлен $x^2 + p x + q$ не делится. Тогда _данная правильная дробь_

$ (P(x))/(Q(x)) = (P(x))/((x^2 + p x + q)^m Q_1(x)), $

_может быть представлена в виде суммы правильных дробей_

$ (M x + N)/(x^2 + p x + q)^m + (P_1(x))/((x^2 + p x + q)^(m - 1) Q_1(x)), $

из которых первая уже будет *простой*, а вторая содержит в знаменателе упомянутый трехчлен снова – в низшей степени.

#line(length: 100%)

*Метод неопределенных коэффициентов.*

Зная _форму_ разложения дроби $P/Q$, пишут его с _буквенными коэффициентами_ в числителях справа. Общим знаменателем всех простых дробей, очевидно, будет $Q$; складывая их, получим правильную дробь. Если отбросить теперь слева и справа знаенатель $Q$, то придем к равенству двух многочленов $(n - 1)$-й степени, тождественному относительно $x$. Коэффициентами при различных степенях многочлена справа будут линейные однородные многочлены относительно $n$ коэффициентов, обозначенных буквами; приравнивая их соответствующим численным коэффициентам многочлена $P$, получим, наконец, систему $n$ линейных уравнений, из которых буквенные коэффициенты и определятся. Ввиду того, что упомянутая система никогда не может оказаться *противоречивой*.

Пример:

Пусть дана дробь $(2x^2 + 2 x + 13)/((x - 2)(x^2 + 1)^2)$. Согласно общей теореме, для нее имеется разложение

$ (2x^2 + 2 x + 13)/((x - 2)(x^2 + 1)^2) = A/(x - 2) + (B x + C)/(x^2 + 1) + (D x + E)/(x^2 + 1)^2. $

Коэффициенты $A, B, C, D$ определим, исходя из тождества

$ 2x^2 + 2x + 13 = A(x^2 + 1)^2 + (B x + C)(x^2 + 1)(x - 2) + (D x + E)(x - 2). $

Приравнивая коэффициенты при одинаковых степенях $x$ слева и справа, придем к системе из пяти уравнений

$ cases() $

7. *Теорема об интегрировании рациональных функций.*
8. *Вычисление интегралов типа $integral R(x, root(n, (a*x + b)/(c*x + d)) d x$.*
9. *Вычисление интегралов типа $integral R(x, root(n, a x^2 + b x + c) d x$.*
10. *Вычисление интегралов типа $integral R(x, sin(x), cos(x)) d x$.*
11. *Интегрирование биномиальных дифференциалов.*
12. *Задачи геометрии и физики, приводящие к понятию определенного интеграла.*
13. *Понятие определенного интеграла. Необходимое условие интегрируемости.*
14. *Суммы Дарбу и их свойства.*
15. *Критерий существования интеграла Римана.*
16. *Некоторые классы интегрируемых функций.*
17. *Интегрируемость суммы, произведения интегрируемых функций, модуля и сужения интегрируемой функции.*
18. *Свойства линейности, аддитивности, ориентированности интеграла Римана.*
19. *Свойство монотонности интеграла. Первая теорема о "среднем".*
20. *Вторая теорема о "среднем".*
21. *Формула Ньютона – Лейбница. Существование первообразных.*
22. *Замена переменных в определенном интеграле.*
23. *Интегрирование по частям в определенном интеграле.*
24. *Формула Тейлора с остаточным членом в форме определенного интеграла.*
25. *Вычисление площадей криволинейной трапеции и криволинейного сектора.*
26. *Вычисление объёмов некоторых тел.*
27. *Длина дуги кривой.*
28. *Площадь поверхности вращения.*
