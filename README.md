##########################################################################

Расчёт объёма спирта 1.0.

Данная программа предназначена для ситуации, когда необходимо разбавить определённый объём алкоголя, с высокой до более низкой крепости. 

Формуля для расчёта следующая.

a = Начальный объём Алкоголя в МЛ
b = Текущая крепость
d = Какую в итоге крепость хотите получить

Сама формула для разбавления спирта водой
((((((a/100) * b) / d) * 100))-a)

Принцип работы формулы:

1) Пользователь вводит начальный объем алкоголя (a), текущую крепость (b) и желаемую крепость (d).
2) Формула сначала вычисляет долю алкоголя в исходном объеме (a/100) и умножает ее на текущую крепость (b). Получается количество алкоголя в миллилитрах.
3) Затем это значение делится на желаемую крепость (d) и умножается на 100, чтобы получить конечный объем алкоголя после разбавления.
4) Из этого результата вычитается исходный объем алкоголя (a), чтобы получить количество воды, которое нужно добавить.

Таким образом, результат вычислений будет показывать, сколько миллилитров воды необходимо добавить к исходному объему алкоголя, чтобы достичь желаемой концентрации.

##########################################################################

Alcohol volume calculation 1.0.

This program is designed for the situation when you need to dilute a certain amount of alcohol, from high to lower strength. 

The form for the calculation is as follows.

a = Initial volume of Alcohol in mL
b = Current alcohol volume
d = Total volume of alcohol you wish to obtain

The formula for alcohol dilution with water itself
((((((a/100) * b) / d) * 100))-a)

How the formula works:

1) The user enters the initial volume of alcohol (a), the current strength (b) and the desired strength (d).
2) The formula first calculates the fraction of alcohol in the initial volume (a/100) and multiplies it by the current strength (b). The amount of alcohol in milliliters is obtained.
3) This value is then divided by the desired strength (d) and multiplied by 100 to get the final alcohol volume after dilution.
4) The original alcohol volume (a) is subtracted from this result to get the amount of water to be added.

Thus, the result of the calculation will show how many milliliters of water need to be added to the original volume of alcohol to reach the desired concentration.
