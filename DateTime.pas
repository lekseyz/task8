begin
	var day := ReadInteger('Введите день декабря:');
	var day2 := ReadInteger('Введите другой день декабря:');
	
	Print('Ближайший к новому году:', max(day, day2));
end;