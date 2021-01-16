---
title: Strona główna
mobile_menu_title: "Strona główna"
---
{{< slogan get_started="Zacznij tutaj" docs="Dokumentacja" notes="Zmiany">}}
Zig to wszechstronny język programowania, jak i toolchain, przeznaczony do tworzenia **niezawodnego**,
**wydajnego** i **modularnego** oprogramowania.
{{< /slogan >}}

{{< flexrow class="container" style="padding: 20px 0; justify-content: space-between;" >}}
{{% div class="features" %}}

# ⚡ Prosty język
Skup się na debugowaniu swojej aplikacji zamiast debugować wiedzę o używanym języku programownia.

- Brak ukrytych modyfikacji przepływem sterowania (*control flow*).
- Brak ukrytych alokacji pamięci.
- Brak preprocesorów i makr.

# ⚡ Comptime
Świeże podejście do metaprogramowania, bazujące na możliwości wykonywania kodu w trakcie kompilacji (*compile-time*) i leniwej ewaluacji (*lazy evaluation*).

- Możesz wywołać jakąkolwiek funkcję w czasie kompilacji.
- Manipuluj typy jakby były wartościami, bez kosztów w trakcie wykonywania programu.
- Comptime emuluje docelową architekturę.

# ⚡ Wydajność wraz z bezpieczeństwem
Pisz szybki i przejrzysty kod, zdolny do obsłużenia wszystkich błędów

- Język zgrabnie ukierunkowuje Twoją logikę obsługiwania błędów.
- Konfigurowywalna kontrola/ochrona w trakcie wykonywania programu pomogą w uzyskaniu właściwego balansu pomiędzy wydajnością a bezpieczeństwem.
- Dzięki typom wektorów wyrażane instrukcje SIMD są przenośne.

{{% flexrow style="justify-content:center;" %}}
{{% div %}}
<h1>
    <a href="learn/overview/" class="button" style="display: inline;">Szczegóły</a>
</h1>
{{% /div %}}
{{% div  style="margin-left: 5px;" %}}
<h1>
    <a href="learn/samples/" class="button" style="display: inline;">Więcej przykładów z kodem</a>
</h1>
{{% /div %}}
{{% /flexrow %}}
{{% /div %}}
{{< div class="codesample" >}}

{{% zigdoctest "assets/zig-code/index.zig" %}}

{{< /div >}}
{{< /flexrow >}}


{{% div class="alt-background" %}}
{{% div class="container"  style="display:flex;flex-direction:column;justify-content:center;text-align:center; padding: 20px 0;" title="Społeczność" %}}

{{< flexrow class="container" style="justify-content: center;" >}}
{{% div style="width:25%" %}}
<img src="https://raw.githubusercontent.com/ziglang/logo/master/ziggy.svg" style="max-height: 200px">
{{% /div %}}

{{% div class="community-message" %}}

# Społeczność Zig jest zdecentralizowana
Każdy może utworzyć i utrzymywać własny kącik.
Nie istnieją miejsca "oficjalne" bądź "nieoficjalne", a każde z nich podlega pod własne zasady i moderację.

<div style="">
<h1>
	<a href="https://github.com/ziglang/zig/wiki/Community" class="button" style="display: inline;">Dołącz do istniejących</a>
</h1>
</div>
{{% /div %}}
{{< /flexrow >}}
<div style="height: 50px;"></div>

{{< flexrow class="container" style="justify-content: center;" >}}
{{% div class="main-development-message" %}}

# Zig jest rozwijany na GitHubie
Repozytorium można znaleźć pod adresem [https://github.com/ziglang/zig](http://github.com/ziglang/zig), gdzie również rozpatrywane są propozycje i zgłaszane błędy.
Od kontrybutorów oczekuje się przestrzegania [kodeksu postępowania](https://github.com/ziglang/zig/blob/master/CODE_OF_CONDUCT.md)
{{% /div %}}
{{% div style="width:40%" %}}
<img src="https://raw.githubusercontent.com/ziglang/logo/master/zero.svg" style="max-height: 200px">
{{% /div %}}
{{< /flexrow >}}
{{% /div %}}
{{% /div %}}


{{% div class="container" style="display:flex;flex-direction:column;justify-content:center;text-align:center; padding: 20px 0;" title="Zig Software Foundation" %}}

## ZSF jest fundacją non-profit podlegającą pod 501(c)(3)

Zig Software Foundation jest firmą non-profit założoną w 2020 roku przez Andew Kelleya, twórcę Zig, z myślą o wsparciu rozwoju języka.
Na dzień dzisiejszy ZSF jest w stanie opłacać pracę małej liczby głównych kontrybutorów przy atrakcyjnych stawkach.
Mamy nadzieję, że w niedalekiej przyszłości będziemy w stanie płacić większej liczbie core developerów.

Zig Software Foundation jest utrzymywane z darowizn.

<h1>
	<a href="zsf/" class="button" style="display:inline;">Dowiedz się więcej</a>
</h1>
{{% /div %}}


{{< div class="alt-background" style="padding: 20px 0;">}}
{{% div class="container" title="Sponsorzy" %}}

# Sponsorujące firmy
Poniższe przedsiębiorstwa wspomagają finansowo fundację ZSF:

{{% sponsor-logos "monetary" %}}
 <a href="https://pex.com" rel="noopener nofollow" target="_blank"><picture>
   <picture>
     <source srcset="/pex-white.svg" media="(prefers-color-scheme: dark)">
     <img src="/pex-dark.svg">
   </picture>
 </a>
{{% /sponsor-logos %}}

# Wspierający za pomocą GitHub Sponsors
Dzięki darczyńcom, którzy [sponsorują Zig](zsf/), projekt jest rozliczany wobec społeczności, zamiast udziałów korporacji. Poniżej wypisane są szczególnie hojni sponsorzy, którzy przekazują $200 lub więcej miesięcznie:

- [Karrick McDermott](https://github.com/karrick)
- [Raph Levien](https://raphlinus.github.io/)
- [ryanworl](https://github.com/ryanworl)
- [Stevie Hryciw](https://www.hryx.net/)
- [Josh Wolfe](https://github.com/thejoshwolfe)
- [SkunkWerks, GmbH](https://skunkwerks.at/)
- [drfuchs](https://github.com/drfuchs)
- Eleanor Bartle

Ta sekcja jest aktualizowana na początku każdego miesiąca.
{{% /div %}}
{{< /div >}}

