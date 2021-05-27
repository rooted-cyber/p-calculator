add() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter Fist number : "
	read b
	echo -e -n "\033[1;96m Enter second number : \033[0m $b + "
	read c
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b + $c =",$b+$c)
	EOF
	python a.py
	rm a.py
	echo
	echo
	printf "\n     \t Press Enter to home\n\n"
	read
	clear
	abb
	}
	sub() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter Fist number : "
	read b
	echo -e -n "\033[1;96m Enter second number : \033[0m $b - "
	read c
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b - $c =",$b-$c)
	EOF
	python a.py
	rm a.py
	echo
	echo
	printf "\n     \t Press Enter to home\n\n"
	read
	clear
	abb
	}
	mul() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter Fist number : "
	read b
	echo -e -n "\033[1;96m Enter second number : \033[0m $b * "
	read c
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b * $c =",$b*$c)
	EOF
	python a.py
	rm a.py
	echo
	echo
	printf "\n     \t Press Enter to home\n\n"
	read
	clear
	abb
	}
	div() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter Fist number : "
	read b
	echo -e -n "\033[1;96m Enter second number : \033[0m $b ÷ "
	read c
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b ÷ $c =",$b/$c)
	EOF
	python a.py
	rm a.py
	echo
	echo
	printf "\n     \t Press Enter to home\n\n"
	read
	clear
	abb
	}
	sq() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter  number : "
	read b
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b * $b =",$b*$b)
	EOF
	python a.py
	rm a.py
	echo
	echo
	sq
	}
	cub() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter number : "
	read b
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b * $b * $b =",$b*$b*$b)
	EOF
	python a.py
	rm a.py
	echo
	echo
	cub
	}
	sqrtt() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter number : "
	read b
	cat > a.py <<- EOF
	import math
	print("\\n\\033[1;96m Your answer : \\033[0m √$b =",math.sqrt($b))
	EOF
	python a.py
	rm a.py
	echo
	echo
	sqrtt
	}
	anyy() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter number : "
	read b
	cat > a.py <<- EOF
	print("\\n\\033[1;96m Your answer : \\033[0m $b =",$b)
	EOF
	python a.py
	rm a.py
	echo
	echo
	abb
	}
	tabl() {
	cd bash/exx > /dev/null 2>&1
	echo
	echo
	echo -e -n "\033[1;96m Enter number : "
	read b
	cat > a.py <<- EOF
	print("\\n\\033[1;96m $b Table starting : \\033[0m \\n")
	for a in range(1,10):
	  print(f"$b X {a} = {$b*a}")
	  



EOF
	python a.py
	rm a.py
	echo
	echo
	tabl
	}
	abb() {
	printf "\033[1;91m[\033[0m1\033[1;91m]\033[1;93m Addition\n"
	printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;93m Subtraction\n"
	printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;93m Multiply\n"
	printf "\033[1;91m[\033[0m4\033[1;91m]\033[1;93m Divide\n"
	printf "\033[1;91m[\033[0m5\033[1;91m]\033[1;93m Square\n"
	printf "\033[1;91m[\033[0m6\033[1;91m]\033[1;93m Cube\n"
	printf "\033[1;91m[\033[0m7\033[1;91m]\033[1;93m Square root\n"
	printf "\033[1;91m[\033[0m8\033[1;91m]\033[1;93m Table\n"
	printf "\033[1;91m[\033[0m9\033[1;91m]\033[1;93m Any question\n"
	printf "\033[1;91m[\033[0m10\033[1;91m]\033[1;93m Exit\n\n\n"
	echo -e -n "\033[1;92m Calculator \033[0m -->> "
	read aa
	case $aa in
	1)add ;;
	2)sub ;;
	3)mul ;;
	4)div ;;
	5)sq ;;
	6)cub ;;
	7)sqrtt ;;
	8)tabl ;;
	9)anyy ;;
	10)exit ;;
	*)abb ;;
	esac
	}
	abb