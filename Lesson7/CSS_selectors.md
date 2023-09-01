1. Выбрать input типа checkbox
input[type="checkbox"]

2. Выбрать input типа checkbox, НЕ отмеченный
input[type="checkbox"]:not(:checked)

3. Найти все элементы с id=message или message-*
[id|="message"]

4. Найти все элементы с id=message-*
[id^="message-"]

5. Найти все ссылки с расширением href="...zip"
a[href$=".zip"]

6. Найти все элементы с атрибутом data-action, содержащим delete в списке (через пробел)
[data-action~="delete"]

7. Найти все элементы, у которых ЕСТЬ атрибут data-action, но он НЕ содержит delete в списке (через пробел)
[data-action]:not([data-action~="delete"])

8. Выбрать все четные элементы списка #messages
#messages li:nth-child(2n)

9. Выбрать один элемент сразу за заголовком h3#widget-title на том же уровне вложенности
h3#widget-title + *

10. Выбрать все ссылки, следующие за заголовком h3#widget-title на том же уровне вложенности
h3#widget-title ~ a

11. Выбрать ссылку внутри последнего элемента списка #messages
#messages li:last-child a