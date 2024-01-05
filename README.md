# SQL Практикум для дата-аналітиків
Тут ви знайдете SQL-запити, домашні вправи та інші матеріали, що використовуються у відеоуроках YouTube-курсу "SQL Практикум для дата-аналітиків". Ви можете вільно використовувати всі матеріали для своїх особистих проектів та навчання.

![Pink Simple Ideas Youtube Thumbnail (31)](https://github.com/NickTimosh/sql_practice/assets/116592259/dbd6dae9-73e3-4ef7-b29f-8905d953fb6d)


Додаткові задачі для практики (датасет заробітних плат):

👉 Вивести з/п спеціалістів ML Engineer в 2023 році

👉 Назвати країну (company_location), в якій зафіксована найменша з/п спеціаліста в сфері Data Scientist в 2023 році.

👉 Вивести з/п українців (код країни UA), додати сортування за зростанням з/п

👉 Вивести топ 5 з/п серед усіх спеціалістів, які працюють повністю віддалено (remote_ratio = 100)

👉 Згенерувати .csv файл з таблицею даних всіх спеціалістів, які в 2023 році мали з/п більшу за $100,000 і працювали в компаніях середнього розміру (company_size = 'M')

👉 Вивести кількість унікальних значень для кожної колонки, що містить текстові значення.

👉 Вивести унікальні значення для кожної колонки, що містить текстові значення. (SELECT DISTINCT column_name FROM salaries)

👉 Вивести середню, мінімальну та максимальну з/п (salary_in_usd) для кожного року (окремими запитами, в кожному з яких впроваджено фільтр відповідного року)

👉 Вивести середню з/п (salary_in_usd) для 2023 року по кожному рівню досвіду працівників (окремими запитами, в кожному з яких впроваджено фільтр року та досвіду).

👉 Вивести 5 найвищих заробітних плат в 2023 році для представників спеціальності ML Engineer. Заробітні плати перевести в гривні.

👉 Вивести Унікальні значення колонки remote_ratio, формат даних має бути дробовим з двома знаками після коми, приклад: значення 50 має відображатись в форматі 0.50

👉 Вивести дані таблиці, додавши колонку 'exp_level_full' з повною назвою рівнів досвіду працівників відповідно до колонки exp_level. Визначення: Entry-level (EN), Mid-level (MI), Senior-level (SE), Executive-level (EX)

👉 Додатки колонку "salary_category', яка буде відображати різні категорії заробітних плат відповідно до їх значення в колонці 'salary_in_usd'. Визначення: з/п менша за 20 000 - Категорія 1, з/п менша за 50 000 - Категорія 2, з/п менша за 100 000 - Категорія 3, з/п більша за 100 000 - Категорія 4

👉 Дослідити всі колонки на наявність відсутніх значень, порівнявши кількість рядків таблиці з кількістю значень відповідної колонки

👉 Порахувати кількість працівників в таблиці, які в 2023 році працюють на компанії розміру "М" і отримують з/п вищу за $100 000

👉 Вивести всіх співробітників, які в 2023 отримували з/п більшу за $300тис.

👉 Вивести всіх співробітників, які в 2023 отримували з/п більшу за $300тис. та не працювали в великих компаніях.

👉 Чи є співробітники, які працювали на Українську компанію повністю віддалено?

👉 Вивести всіх співробітників, які в 2023 році працюючи в Німеччині (company_location = 'DE') отримували з/п більшу за $100тис.

👉 Доопрацювати попередній запит: Вивести з результатів тільки ТОП 5 співробітників за рівнем з/п.

👉 Додати в попередню таблицю окрім спеціалістів з Німеччини спеціалістів з Канади (CA).

👉 Надати перелік країн, в яких в 2021 році спеціалісти "ML Engineer" та "Data Scientist" отримувати з/п в діапазоні між $50тис і $100тис.

👉 Порахувати кількість спеціалістів, які працюючи в середніх компаніях (company_size = M) та в великих компаніях 
(company_size = L) працювали віддалено  (remote_ratio=100 або remote_ratio=50). 

👉 Вивести кількість країн, які починаються на "С".

👉 Вивести професії, назва яких не складається з трьох слів.

👉 Для кожного року навести дані щодо середньої заробітної плати та кількості спеціалістів. Результат експортувати в .csv файл, імпортувати файл в Power BI і побудувати доречну візуалізацію отриманих даних.

👉 Для кожного року навести дані щодо середньої заробітної плати та кількості спеціалістів. Результат експортувати в .csv файл, імпортувати файл в Power BI і побудувати доречну візуалізацію отриманих даних.

Додаткові задачі для практики (датасет продажу музичних треків):

👉 Порівняти всіх музичних виконавчів за кількістю проданих музичних треків та загальною сумою продажу

👉 Сформувати топ-3 співробітника за рівнем продажів для кожного року

👉 Сформувати топ-3 співробітника за рівнем продажів для кожного року

👉 Надати інформацію про клієнтів, які придбали музичні треки в межах 4 різних жанрів

👉 Сформувати перелік клієнтів, які станом на останній місяць продажів не придбали нічого протягом 1 місяця, 2 місяців, 3 місяців

👉 Сформувати найбільш популярний жанр з числа перших покуплк клієнтів

👉 Сформувати найбільш популярний жанр з числа перших покупок клієнтів

👉 Вивести динаміку продажів музичних треків за останні 3 роки

👉 Дослідити кумулятивну суму продажів для кожного замовника

👉 Розрахувати середній чек

👉 Розрахувати середню загальну суму продажу в перерахунку на одного замовника

👉 Розрахувати середню загальну суму продажу в перерахунку на одного замовника

👉 Розрахувати середню тривалість періоду між першою покупкою і другою


Я завжди радий відгукам та пропозиціям! Якщо ви бажаєте додати свої приклади SQL-запитів або виправити помилки, будь ласка, створіть пул-реквест, і я розгляну його з задоволенням!
