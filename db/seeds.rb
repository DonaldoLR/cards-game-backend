# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Starting Seed File"

puts "-- Creating Users --"
donaldo = User.create!(name: "Donaldo", avatar_image: "https://avataaars.io/?avatarStyle=Circle&topType=ShortHairShortFlat&accessoriesType=Blank&hairColor=BrownDark&facialHairType=Blank&clotheType=Hoodie&clotheColor=Black&eyeType=Default&eyebrowType=Default&mouthType=Default&skinColor=Brown")
john = User.create!(name: "John", avatar_image: "https://avataaars.io/?avatarStyle=Circle&topType=ShortHairShortFlat&accessoriesType=Blank&hairColor=BrownDark&facialHairType=Blank&clotheType=Hoodie&clotheColor=Black&eyeType=Default&eyebrowType=Default&mouthType=Default&skinColor=Light")
puts "-- Users have been created --"

puts "-- Creating Cards --"
wheat_field = Card.create!(name: "Wheat Field", design_image: "https://dm2302files.storage.live.com/y4mcxzd6QYZzVgH5Esz3TUK9RzuRaR3_3fU3Z9E4HDydThzXJsaCDbBioXBo0adzUgo72LRQWJ0Y7aQZoEMqXRZ-Vr99AiuVR-ERhXmmWpl2PZ1LvUZGmoYrcGzWwnOmJzp9C4EflfrlGTpjNwIKZfLF6Df2YQGA_Rj5fUoxYzeMnekt8uCePE8un-Lmmfb2LDG?width=562&height=870&cropmode=none", build_cost: 1, description: "Get 1 coin from the bank. (anyone's turn)")
ranch = Card.create!(name: "Ranch", design_image: "https://dm2302files.storage.live.com/y4mfdhqUoP3CzTy_wN8Z43hYqgse3Ez1OR5Gui47a6yClaI8PdxmFJUT1LZXjTfkjoTvMllHWpsmUn-2SMaLJ90u1wSVOkoq_l_hSDlk4zDRxIeiBEUFW__2ccqJgFiax3QNbK525GYGld8MHK2TOAxDSIuShi2TdS50ByTsGVcelhlF9h0nb6zZPzCbn1B8KEn?width=562&height=870&cropmode=none", build_cost: 1, description: "Get 1 coin from the bank. (anyone's turn)")
bakery = Card.create!(name: "Bakery", design_image: "https://dm2302files.storage.live.com/y4mCNBg7vubtbTWsFLK0ERk-VpRCo_yCYfX0O8YUM_K_2YTAtIDTAQUDtr47uMALli9zzHGcLUtz9A2PxCwclyPxALMNTqqds5RTNqwLjLNxS5vfPolCLVU4Y-k-kZzmfeRYtNq7HxG24CI-Mxya8099vgzGDw7xbxd3iMc1UwPqgPgED3J248-XSca8i3tQlE7?width=562&height=870&cropmode=none", build_cost: 1, description: "Get 1 coin from the bank. (your turn only)")
cafe = Card.create!(name: "Cafe", design_image: "https://dm2302files.storage.live.com/y4mcw-laqo0OVD8MRD2rVpO3R21cYMKnJ9j4F5cwDQa1DuJc4044Wftqbg0EVDHcPFaQBCZbLpRZrW-FMveBwAY6N3WcjiaGQlXMmgWxvoyJoyXI5FCZqTQLq5zlDGjbYMySoq4CQuWMn5rxgFoVqv3er0T77zyD5_aG7BruWo6_bhY7uq2U_fPzbGlGWS2J6zJ?width=562&height=870&cropmode=none", build_cost: 2, description: "Take 1 coin from the active player. (opponent's turn)")
convenience_store = Card.create!(name: "Convenience Store", design_image: "https://dm2302files.storage.live.com/y4mb6uLtn04aTwr32r9fDuhbYlvkwDtIls6YBLQXCnysh5KZEtrIjHSn1CgKLAip7G9WHericgfnkZOUIf7lYLA_M-FQI7j2P7L6BNadbtkfgea9pjpR_fqmukcW0YU7wmPaXopVllyr3Jcp3rPXfq_5R9-XxLCa79KtYATyhm-rzLkGVyRZu9-O0-W6WKPwFE-?width=562&height=870&cropmode=none", build_cost: 2, description: "Get 3 coins from the bank. (your turn only)")
forest = Card.create!(name: "Forest", design_image: "https://dm2302files.storage.live.com/y4mbUppi-GGzi0VdfJQ75oK7GWohisZmeTwLgs9Vp3ZCpiD6MTqEyMaj4vAA2zb9x8Hj_3ehXrXQN3_Lmc_ulGpC45k8lsW_KBM0X2GtpK7sRsMipf1HfHCZc8qbV4AuLADnwkKJC_8eNm0-LZbuWGaJqXtqmsCt6J6kyvdWRc00B5F5luFOlyUIGyYaLX9aIsx?width=562&height=870&cropmode=none", build_cost: 3, description: "Get 1 coin from the bank. (anyone's turn)")
stadium = Card.create!(name: "Stadium", design_image: "https://dm2302files.storage.live.com/y4mzY20kRi_1-hYXgA6y3D1Yeg68gmBvhz9XekG7AMRqJfjvgFl8kMnhjT32Y_uiUjlNVcoxbdRyaQI7ARr-KSNLBVLZG8hbRtSzvzmTdsMU3I-261yn1q1AYLILtN8QqZc7_K4MUW8HKI7WKp5DkKGZD7icjsq80odFZWQ-l9-g9x0R1Rn_bvl5-ML7V7Jk3YR?width=562&height=870&cropmode=none", build_cost: 6, description: "Take 2 coins from each opponent. (your turn only)")
tv_station = Card.create!(name: "TV Station", design_image: "https://dm2302files.storage.live.com/y4mUgoGjZ3LZM6hMkpQUXijFgdeFYOR-zWdiKTlKwRI1A4qH3ykbPfpTAUIHUFRN0270JkwCLZRR9V4tBqnVXAQhXaO1VUJNwAA_04Uio1slQRm0Ug47fK51ZtwAu3vyIuUzCME2XbYKfXIiiIo60F4-7cdirJDy9qQ2TQyYp20Wyg1adI8nqyA70N0ZaTgRwhz?width=562&height=870&cropmode=none", build_cost: 7, description: "Take 5 coins from an opponent. (your turn only)")
business_center = Card.create!(name: "Business Center", design_image: "https://dm2302files.storage.live.com/y4mEfPXFWE_LkLLZdBj8k7oykaBTeGh8CQHYZdv2w0C85oI7O4wgYCS0--wRUDU8vKyxO6qTvr-aFsPTkvjvVx6athM5VRvWpL_m810WjuwlX9yfXPfim66WM1gJEM36Bc2Y76KH2pQ8WCANW5NVWAYXDE-y23AxFrGP2GfSkgCFLW_38BG0XhprHrPd_WHh3dY?width=562&height=870&cropmode=none", build_cost: 8, description: "Exchange 1 of your non major establishments for 1 an opponent owns. (your turn only)")
cheese_factory = Card.create!(name: "Cheese Factory", design_image: "https://dm2302files.storage.live.com/y4mC7ewpzSxKj0ebOVrtFs1ReO27plb-2V9yqswnwI9x3uRgb-baLFCGW77noszey3s3XA4nXnvJotudryjZkIF-mGaj8OpfZNTPggu11Daan5XGTiTFbtp7b-Hs3kEvhid6TVxVq3w7lRFDDkJNAnqNwZkZjYyjd1MPT1zpoVGAFb2o7vzH_9v2a5DEqOGaA6L?width=562&height=870&cropmode=none", build_cost: 5, description: "Get 3 coins from the bank for each (Cow Icon) establishment you own. (your turn only)")
furniture_factory = Card.create!(name: "Furniture Factory", design_image: "https://dm2302files.storage.live.com/y4mnVubXcPARcRpyH4EoEwkrq8dqdJ0PKldV1hV6f56pttH7bYn10Xkgnv7Im_5vC8ZWwzSa88eaxCvenEEL72kFijnnIBzCoeG6gZ-N4R7U59xWecSsfAvfGfs8Vav2_33XzC2VcMZ3w4d1VNfP-h3H5lBeL_eU1_fqcx9yV5ZSCvQykMrA06i1-2pDdB4k4Qh?width=562&height=870&cropmode=none", build_cost: 3, description: "Get 3 coins from the bank for each (Gear Icon) establishment you own. (your turn only)")
mine = Card.create!(name: "Mine", design_image: "https://dm2302files.storage.live.com/y4mwTJLM8SOy8xf4my0lu1Sg-QvjORvTQDGWpOJi-t7U2WwEU4RDvJx5sIEMd92C7QpLRw95eMZcG_jz_K-RrSYJoCfSBAoUJDftbvj2qgih3ifZo7TAxKkLJz24C-ftwVhlmSxO-lZM1RbmlDQFqQlJrRZhthCt27FMxfzy8oJNtByuznmsraTl30WpU0W3r0L?width=562&height=870&cropmode=none", build_cost: 6, description: "Get 5 coins from the bank. (anyone's turn)")
family_restaurant = Card.create!(name: "Family Restaurant", design_image: "https://dm2302files.storage.live.com/y4mPw1Yt1fv_6S1jyk7IdmtSG6Et9Iijtl_YgWa6aOkD8_FgPkVXGh9jhFEomQ9MKF1whFWsnST1s3Ye__wwIVPiSJuy44FLidhjvHPCgxNmnsh7K90NK7aTdwH-iIVap0tyTtnGwE0Y5BTkqN-djUhYh_arzdyqg4mpUOU3jRXk1DsExvHRwcPcJvpn1q2It9p?width=562&height=870&cropmode=none", build_cost: 3, description: "Take 2 coin from the active player. (opponent's turn)")
apple_orchard = Card.create!(name: "Apple Orchard", design_image: "https://dm2302files.storage.live.com/y4m42h3V8OcdeUgKECOmENqeBllwjnwPeOGBTB4ZYxWdK0OA11eAvamVqzESqh4nAnMqN_vQV78dGLSqcP7SWvFk4Jf8ROJJzW4FqabynJhLiR7WGl3Z3G5o-KHD40Bix7Rm9DNXVV8BR2QRfp1Ovw6QT8VtpwmZI4ciNa7WDW04gH3Ycb4Md-LnSqq2cQ5npmG?width=562&height=870&cropmode=none", build_cost: 3, description: "Get 3 coins from the bank. (anyone's turn)")
farmers_market = Card.create!(name: "Farmers Market", design_image: "https://dm2302files.storage.live.com/y4mAS2bNDOpfHmW8S4C1xFUSSrt_RZ52DqGJjfVDmWoSy4Zr3JjUUtOiTRIMz8Q0DeWHkI9og7dsDOjMArlfv9HJpNBqjiCUiHAfyoQhzVHLObmTbF9VhjVeK6FMgm3pW_UTPUO7SUz_WQ3baQPDGN5Tg9BFBRhcLOiDPqJ9V7Yo0-N7D7q_M_0NnftIwciemQ6?width=562&height=870&cropmode=none", build_cost: 2, description: "Get 2 coins from the bank for each (Wheat Icon) establishment you own. (your turn only)")
puts "-- Cards have been created --"


puts "-- Creating Decks --"
Deck.create!(user: donaldo, card: wheat_field)
Deck.create!(user: donaldo, card: ranch)

Deck.create!(user: john, card: wheat_field)
Deck.create!(user: john, card: ranch)
puts "-- Decks have been created"