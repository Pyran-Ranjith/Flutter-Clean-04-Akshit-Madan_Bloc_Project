class GroceryData {
  static List<Map <String, dynamic>> grocryProducts = 
  [
    {
    "id": '1',
    "name": "Banana",
    "description": "Fresh Banana from Ecuador",
    "price": 0.49,
    "imageUrl": 'https://www.google.com/url?sa=i&url=https%3A%2F%2Ffood.ndtv.com%2Flists%2F10-best-banana-recipes-728514&psig=AOvVaw0MBxj86xkvDqY9pEMolFMw&ust=1719793013795000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjNjLCGgocDFQAAAAAdAAAAABAE',
  },
{
    "id": '2',
    "name": "Organic Apple",
    "description": "Organic localy grown apples",
    "imageUrl": 'data:image/jpeg;base64,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',
    "price": 1.99,
  },
  {
    "id": '3',
    "name": "Whole Milk",
    "description": "Fresh, whole milk from local daiary",
    "price": 2.49,
     "imageUrl": 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZ2rJhDf5_Sz4r07VJMc6Bm8bA0gS6IxsXJw&s',
 }
];
  
}