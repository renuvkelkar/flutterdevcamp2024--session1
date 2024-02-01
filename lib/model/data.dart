class City{
  String? cityName;
  String? countyName;
  String? cityImage;
  String? cityInfo;
  City({this.cityImage,this.cityInfo,this.cityName,this.countyName});


}
List<City> citylist = [
  City(
    cityName: "London",
    cityInfo: "London, the capital of the United Kingdom, stands as a vibrant metropolis seamlessly blending rich history with modernity. Its iconic landmarks, such as the Tower of London and Buckingham Palace, attract millions of visitors each year. London boasts a diverse cultural scene, with world-class museums, theaters, and a lively culinary landscape, making it a global hub for arts and entertainment.",
    countyName: "UK",
    cityImage: "https://img.freepik.com/free-photo/tower-bridge-london-uk_268835-1403.jpg?size=626&ext=jpg"

  ),
  City(
      cityName: "Paris",
      cityInfo: "Paris, often referred to as the  captivates with its romantic ambiance, grand architecture, and artistic allure. Home to iconic landmarks like the Eiffel Tower and the Louvre Museum, Paris is a cultural treasure trove. The city's charming streets, quaint cafes, and the Seine River create an enchanting atmosphere, drawing visitors from around the globe to experience its timeless beauty.",
      countyName: "France",
      cityImage: "https://img.freepik.com/free-photo/famous-eiffel-tower-paris-with-gorgeous-colors_268835-830.jpg?size=626&ext=jpg"

  ),
  City(
      cityName: "Newyork",
      cityInfo: "New York City, the epitome of the American dream, is a dynamic melting pot of cultures, ideas, and innovation. The city's iconic skyline, dominated by structures like the Statue of Liberty and Empire State Building, symbolizes ambition and resilience. With Broadway shows, diverse neighborhoods, and a pulsating energy, New York is a global financial, cultural, and entertainment powerhouse, offering a unique and fast-paced urban experience.",
      countyName: "USA",
      cityImage: "https://img.freepik.com/free-photo/manhattan-skyline_649448-1559.jpg?size=626&ext=jpg"

  ),
];