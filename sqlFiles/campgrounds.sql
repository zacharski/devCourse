CREATE DATABASE parky;
\c parky

CREATE TABLE campgrounds (
	id serial PRIMARY KEY,
	name text NOT NULL UNIQUE,
	closest_town text,
	description text,
	restrooms text
);

INSERT INTO campgrounds (name, closest_town, description, restrooms) VALUES
('Saddle', 'Cloudcroft, NM', 
 'Saddle Campground offers 16 single units for tents or RV''s. Mixed conifer/aspen forest sites provide southern NM escape from summer heat on the desert floor Tables, fire rings, parking spurs, gray water sumps, toilets, showers, central garbage depository, plus interpretive trails. RVs are limited to a maximum of 30'' in length.', 'Vault Toilet (2)'),
('Apache', 'Cloudcroft, NM', 'Apache Campground offers 25 sites. Mixed conifer/aspen forest sites at 8,900'' provide southern NM escape from summer heat on the desert floor. Tables, fire rings, parking spurs, gray water sumps, toilets, central garbage depository, plus interpretive trails. 24 family units spaced far apart. Tents are allowed and RVs limited to a maximum of 30'' in length.', 'Vault Toilet (2)'),
('Apache Creek', 'Reserve, NM', 'This is a nice quiet undeveloped campground amongst ponderosa pines and abundant wildlife. Apache Creek Campground is in the northwest region of the forest. There are plenty of trees to provide shade and this is a very clean campground.', 'Vault'),
('Three Rivers', 'Ruidoso, NM', 'This rustic style campground has 12 sites set at the base of southern New Mexico''s tallest mountain. A portion of the site is designed for Group Camping.  Three Rivers is a great place to go to get away from the crowds and is located at a much lower elevation than our other campgrounds (around 5000'').  From here you can access the Three Rivers trailhead (T44) into the White Mountain Wilderness is located.  Access to the site and the roads throughout the site are all well maintained dirt roads.  Don''t miss the Three Rivers Petroglyph Site on the way in or out.', 'Vault Toilet (3'),
('South Fork', 'Ruidoso, NM', 'One of the most popular camping sites on the Smokey Bear Ranger District. It has 60 Sites with a stay limit of 14 days. Fishing can be found nearby at Bonito Lake. Access to the White Mountain Wilderness Area can be found immediately at the south end of the Campground via the South Fork Trail (T19).  The early portion of this trail is moderately easy with the higher portions being difficult.', 'Vault Toilet (6)'),
('Oak Grove', 'Ruidoso, NM', 'The campground has 30 campsites with vault toilets, a parking area, fireplaces, tables, and trash cans. Oak forest surroundings are close to mountain vistas of Sierra Blanca.', 'Vault Toilet (3)'),
('Pueblo Park', 'Reserve, NM', 'Pueblo Park Campground is located in a large, cool stand of old growth ponderosa pines adjacent to the northern edge of the Blue Range Wilderness boundary with Dangerous Park Trail #515 on the northern end of the campground, and the WS Mountain Trail #43 immediately south of the campground entrance.', 'vault toilets'),
('Armijo Springs', 'Quemado, NM', 'A real jewel of a secluded partially developed campground in ponderosa pine. Armijo Springs Campground is a secluded quiet campground off the beaten path, yet it is not too far from Quemado Lake. It is nestled among ponderosa pines and some oak trees which provide shade and make even the hottest summer day cool and bearable. There is a natural spring nearby.', 'Vault'),
('Wolf Hollow', 'Winston, NM', 'A remote campground on the northeast edge of the Gila Wilderness located south of New Mexico Hwy 59 (Beaverhead Road). High clearance vehicles are recommended. This campground is approximately 90 miles northeast of Truth or Consequences, NM', 'Yes'),
('Railroad Canyon', 'Mimbres, NM', 'Railroad Canyon is the gateway to the Aldo Leopold Wilderness. Railroad Canyon Campground is a great place to spend the night before beginning your trip into the Aldo Leopold Wilderness. Situated in the Black Range Mountains, the campground is a popular portal for backcountry trips. Amenities are few and the camping is lean, however, nature seekers will appreciate the myriad of trails accessible from this campground.', '1 Vault Toilet'),
('Piñon', 'Quemado, NM', 'The camp sites are nestled among mature piñon and juniper trees. It is tranquil and undiscovered with a few sites having a view of Quemado Lake. The campground is comprised of a family camping loop (east side) and a group camping loop (west side).', 'Vault'),
('James Canyon', 'Doña Ana, NM', 'James Canyon Campground offer 5 sites along US82 just west of Doña Ana, NM. The lower elevation of 6,800'' means this small site is usable longer than most Sacramento Mountain area campgrounds when the snows begin. Picnic tables, grills, and one group ramada among scattered pine trees. 16'' RV limit.', 'Vault Toilets (1)'),
('Baca', 'Eagle''s Point, NM', 'This camp was used as a CCC camp during the 1930''s and has since been a popular place for hunters. It has spaces for camping, tents and small trailers and no as no water is usually available, there is no charge for the use of this site.  There is a nearby spring that may sometimes provide water, but please remember to bring your own source.', 'Vault Toilet (2)'),
('Taylor''s Railroad', 'Mimbres, NM', 'Railroad Canyon Campground is a great place to spend the night before beginning your trip into the Aldo Leopold Wilderness. Situated in the Black Range Mountains, the campground is a popular portal for backcountry trips. Amenities are few and the camping is lean, however, nature seekers will appreciate the myriad of trails accessible from this campground.', '1 Vault Toilet');
GRANT SELECT, INSERT ON campgrounds to parky;
GRANT USAGE on campgrounds_id_seq to parky;
