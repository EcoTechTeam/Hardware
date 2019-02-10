Repozytorium projektów hardware'owych EcoTech Team

Projekty tworzone w oprogramowaniu KiCad EDA. Obowiązuje następująca hierarchia folderów:

Hardware/Library - wspólna biblioteka symboli i obudów dla wszystkich projektów
Hardware/NazwaProjektu - Wszystkie pliki danego projektu PCB

Zasady wprowadzania zmian:

- Korzystamy z git flow: [https://danielkummer.github.io/git-flow-cheatsheet/]
	- Gałąź Master zawiera wersje projektów, które poszły do produkcji
	- Gałąź Develop zawiera aktualne projekty
	- Gałęzie feature/Nazwa zawierają tymczasowe jeszcze nie skończone zmiany.

Worflow:
- Chcąc dodać zmiany branchujemy z developa.
- Wznawiając pracę na branchu synchronizujemy się z developem [merge albo rebase].
- Feature nie musi obejmować całego projektu od początku do końca, może zawierać drobne zmiany w bibliotece czy w którymś z projektów.
- Po zakończeniu pracy na feature mergujemy do developa squashując commity.
- Release do mastera jest równoznaczny z wypuszczeniem projektów do produkcji. Ostatnia wersja na masterze powinna zostać otagowana numerem zamówienia.
