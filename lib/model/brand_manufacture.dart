class BrandManufacture {
  String name;
  String role;
  String description;
  String size;
  String manufacture;
  String price;
  String imageAsset;
  List<String> imageUrls;

  BrandManufacture({
    required this.name,
    required this.role,
    required this.description,
    required this.size,
    required this.manufacture,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var brandManufactureList = [
  BrandManufacture(
    name: 'A1 Spirit',
    role: 'Bomber',
    description:
        'The A1 Spirit is a medium-size bomber with a focus on versatility and flexible design. Equipped with a payload of ten rapidly-deploying bombs and a strong set of weapons, the Spirit is capable of a wide variety of combat tasks. The ship is currently in production.',
    size: 'Medium',
    manufacture: 'Crusader Industries',
    price: 'Not available',
    imageAsset: 'images/Spirit_Concept_Bombing.jpg',
    imageUrls: [
      'https://starcitizen.tools/images/thumb/8/83/Spirit_A1_3D_concept_-_Cutout_-_Isometric.png/2880px-Spirit_A1_3D_concept_-_Cutout_-_Isometric.png',
      'https://starcitizen.tools/images/5/54/Spirit_A1_3D_concept_-_Port.png',
      'https://starcitizen.tools/images/9/96/Spirit_A1_3D_concept_-_Front.png',
      'https://starcitizen.tools/images/5/5a/Spirit_A1_3D_concept_-_Rear.png',
    ],
  ),
  BrandManufacture(
    name: 'Arrow',
    role: 'Light Fighter',
    description:
        'The Anvil Arrow is an agile, light fighter that is prized for its velocity and dexterity. The Arrow boasts advanced thruster tech, a generous weapons package, and an ultra-aerodynamic frame to outmaneuver and outwit its opponents.',
    size: 'Small',
    manufacture: 'Anvil Aerospace',
    price: '972,300 aUEC',
    imageAsset: 'images/Arrow_over_Celiin.png',
    imageUrls: [
      'https://starcitizen.tools/images/thumb/7/79/Arrow_in_space_-_Isometric.jpg/800px-Arrow_in_space_-_Isometric.jpg',
      'https://starcitizen.tools/images/thumb/a/a4/Arrow_in_space_-_Port.jpg/800px-Arrow_in_space_-_Port.jpg',
      'https://starcitizen.tools/images/thumb/5/53/Arrow_in_space_-_Front.jpg/800px-Arrow_in_space_-_Front.jpg',
      'https://starcitizen.tools/images/thumb/c/c6/Arrow_in_space_-_Rear.jpg/800px-Arrow_in_space_-_Rear.jpg',
    ],
  ),
  BrandManufacture(
    name: 'Gladius',
    role: 'Light Fighter',
    description:
        'The P5G Gladius is a light fighter produced by Aegis. Its first design was introduced in 2579 as a replacement for the Stiletto and has been updated over the years to keep up with modern technology. In military circles, the Gladius is beloved for its performance and its simplicity. A fast, light fighter with a laser-focus on dogfighting, the Gladius is an ideal interceptor or escort ship.',
    size: 'Small',
    manufacture: 'Aegis Dynamics',
    price: '1,169,900 aUEC',
    imageAsset: 'images/Gladius_-_Flying_away_from_world_through_debris.jpg',
    imageUrls: [
      'https://starcitizen.tools/images/thumb/1/13/Gladius_in_space_-_Isometric.jpg/800px-Gladius_in_space_-_Isometric.jpg',
      'https://starcitizen.tools/images/thumb/9/92/Gladius_in_space_-_Port.jpg/800px-Gladius_in_space_-_Port.jpg',
      'https://starcitizen.tools/images/thumb/b/ba/Gladius_in_space_-_Front.jpg/800px-Gladius_in_space_-_Front.jpg',
      'https://starcitizen.tools/images/thumb/9/95/Gladius_in_space_-_Rear.jpg/800px-Gladius_in_space_-_Rear.jpg',
    ],
  ),
  BrandManufacture(
    name: 'Avenger Titan',
    role: 'Light Freight',
    description:
        "The Aegis Avenger Titan is the base variant of the Avenger. With the extra cargo space and the Avenger's tried and true combat abilities, the Titan is a light cargo hauler that's more than capable of handling itself in a fight.[1] The Avenger Titan's loadout is nearly identical to the Stalker, with only the wingtip Suckerpunch cannons being replaced.",
    size: 'Small',
    manufacture: 'Aegis Dynamics',
    price: '785,600 aUEC',
    imageAsset: 'images/Avenger_Titan_3.2_sale_Titan_01-Squashed.jpg',
    imageUrls: [
      'https://starcitizen.tools/images/thumb/6/69/Avenger_Titan_in_space_-_Isometric.jpg/800px-Avenger_Titan_in_space_-_Isometric.jpg',
      'https://starcitizen.tools/images/thumb/e/e6/Avenger_Titan_in_space_-_Port.jpg/800px-Avenger_Titan_in_space_-_Port.jpg',
      'https://starcitizen.tools/images/thumb/5/53/Avenger_Titan_in_space_-_Front.jpg/800px-Avenger_Titan_in_space_-_Front.jpg',
      'https://starcitizen.tools/images/thumb/5/5a/Avenger_Titan_in_space_-_Rear.jpg/800px-Avenger_Titan_in_space_-_Rear.jpg',
    ],
  ),
];
