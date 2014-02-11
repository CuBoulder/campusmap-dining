.dining{
  [amenity='restaurant'],[amenity='cafeteria']{
    [zoom <= 15] {}
    [zoom = 16] {point-file: url(res/restaurant-12.png);}
    [zoom >= 17] {point-file: url(res/restaurant-18.png);} 
    [zoom >= 19] {point-file: url(res/restaurant-24.png);} 
  }
  [amenity='fast_food']{
    [zoom <= 15] {}
    [zoom = 16] {point-file: url(res/fast-food-12.png);}
    [zoom >= 17] {point-file: url(res/fast-food-18.png);} 
    [zoom >= 19] {point-file: url(res/fast-food-24.png);} 
  }
  [amenity='cafe']{
    [zoom <= 15] {}
    [zoom = 16] {point-file: url(res/cafe-12.png);}
    [zoom >= 17] {point-file: url(res/cafe-18.png);} 
    [zoom >= 19] {point-file: url(res/cafe-24.png);} 
  }
  [operator="University of Colorado Boulder"]{
    [amenity='restaurant'],[amenity='cafeteria']{
      
      
      [zoom <= 15] {}
      [zoom = 16] {point-file: url(res/restaurant-gold-12.png);}
      [zoom >= 17] {point-file: url(res/restaurant-gold-18.png);} 
      [zoom >= 19] {point-file: url(res/restaurant-gold-24.png);}
    }
    [amenity='fast_food']{
      [zoom <= 15] {}
      [zoom = 16] {point-file: url(res/fast-food-gold-12.png);}
      [zoom >= 17] {point-file: url(res/fast-food-gold-18.png);} 
      [zoom >= 19] {point-file: url(res/fast-food-gold-24.png);} 
    }
    [amenity='cafe']{
      [zoom <= 15] {}
      [zoom = 16] {point-file: url(res/cafe-gold-12.png);}
      [zoom >= 17] {point-file: url(res/cafe-gold-18.png);} 
      [zoom >= 19] {point-file: url(res/cafe-gold-24.png);} 
    }
  }
}