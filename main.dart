void main(){
	Programmer emmanuelhaankwenda = Programmer(4, "Emmanuel Haankwenda", "JavaScript and Dart");
	print("Full Name: ${emmanuelhaankwenda.name}");
	print("Years Of Experience: ${emmanuelhaankwenda.experienceInYears}");
	print("Favorite Languages: ${emmanuel.haankwenda.favoriteLanguages}");
}

class Programmer {
	int experienceInYears;
	String name;
	String favoriteLanguages;
  // Constructor
	Programmer(this.experienceInYears, this.name, favoriteLanguages);
}
