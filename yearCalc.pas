begin
	var yearFr := ReadInteger('Введите год нынешний');
	var yearSec := ReadInteger('Введите прошедший год');
	
	Print('Между ними прошло ', (yearFr - yearSec) * 365, 'дней');
end;