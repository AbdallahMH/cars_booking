# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


cars = Car.create([
                    { "car_name": "Mercedes AMG ONE",
                      "make": "Mercedes",
                      "model": "AMG ONE",
                      "kilometers_traveled": "160000",
                      "latitude": 21.576968,
                      "longitude": 39.140480,
                      "images": [
                        "https://www.drivearabia.com/app/uploads/2022/06/mercedes-amg-one-9-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/06/mercedes-amg-one-8-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/06/mercedes-amg-one-2-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/06/mercedes-amg-one-7-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/06/mercedes-amg-one-6-1.jpg"
                      ],
                      "avaliable_from": "2022-06-04T15:15:10+00:00",
                      "avaliable_until": "2022-06-09T15:15:10+00:00"
                    },
                    { "car_name": "Ferrari 296 GTS",
                      "make": "Ferrari",
                      "model": "296 GTS",
                      "kilometers_traveled": "10000",
                      "latitude": 21.577706,
                      "longitude": 39.127460,
                      "images": [
                        "https://www.drivearabia.com/app/uploads/2022/05/ferrari-296-gts.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/ferrari-296-gts-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/ferrari-296-gts-2.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/ferrari-296-gts-4.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/ferrari-296-gts-4.jpg"
                      ],
                      "avaliable_from": "2022-05-01T15:15:10+00:00",
                      "avaliable_until": "2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Cadillac Escalade-V",
                      "make": "Cadillac",
                      "model": "Escalade-V",
                      "kilometers_traveled": "13000",
                      "latitude": 21.580883,
                      "longitude": 39.110540,
                      "images": [
                        "https://www.drivearabia.com/app/uploads/2022/05/2023-cadillac-escalade-v-front-view.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/2023-cadillac-escalade-v-front-view-1.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/2023-cadillac-escalade-v-interior.jpg",
                        "https://www.drivearabia.com/app/uploads/2022/05/2023-cadillac-escalade-v-rear-view-1.jpg"
                      ],
                      "avaliable_from": "2022-05-01T15:15:10+00:00",
                      "avaliable_until": "2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Toyota GR Corolla",
                      "make": "Toyota",
                      "model": "GR Corolla",
                      "kilometers_traveled": "20000",
                      "latitude": 21.595408,
                      "longitude": 39.115181,
                      "images": ["https://www.drivearabia.com/app/uploads/2022/04/2023-toyota-gr-corolla-circuit-edition-sliding.jpg",
                                 "https://www.drivearabia.com/app/uploads/2022/04/2023-toyota-gr-corolla-circuit-edition-interior.jpg",
                                 "https://www.drivearabia.com/app/uploads/2022/04/2023-toyota-gr-corolla-circuit-edition-sliding-1.jpg",
                                 "https://www.drivearabia.com/app/uploads/2022/04/2023-toyota-gr-corolla-circuit-edition-sliding-3.jpg",
                                 "https://www.drivearabia.com/app/uploads/2022/04/2023-toyota-gr-corolla-circuit-edition-sliding-4.jpg"],
                      "avaliable_from": "2022-05-01T15:15:10+00:00",
                      "avaliable_until": "2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Mercedes-AMG EQE 53",
                      "make": "Mercedes",
                      "model": "AMG EQE 53",
                      "kilometers_traveled":"70000",
                      "latitude":21.602256,
                      "longitude":39.135451,
                      "images":["https://www.drivearabia.com/app/uploads/2022/02/mercedes-amg-eqe-53-6.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mercedes-amg-eqe-53-5.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mercedes-amg-eqe-53-3.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mercedes-amg-eqe-53-7.jpg"
                      ],
                      "avaliable_from":"2022-05-01T15:15:10+00:00",
                      "avaliable_until":"2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Citroën C5 Aircross",
                      "make": "Citroën",
                      "model": "C5 Aircross",
                      "kilometers_traveled":"100000",
                      "latitude":21.612598,
                      "longitude":39.125244,
                      "images":["https://www.drivearabia.com/app/uploads/2022/02/citroen-c5-aircross-2022.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/citroen-c5-aircross-2022-3.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/citroen-c5-aircross-2022-5.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/citroen-c5-aircross-2022-9.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/citroen-c5-aircross-2022-7.jpg"
                      ],
                      "avaliable_from":"2022-05-01T15:15:10+00:00",
                      "avaliable_until":"2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Mazda CX-50",
                      "make": "Mazda",
                      "model": "CX-50",
                      "kilometers_traveled":"100000",
                      "latitude":21.621479,
                      "longitude":39.151623,
                      "images":["https://www.drivearabia.com/app/uploads/2022/02/mazda-cx-50-1.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mazda-cx-50-7.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mazda-cx-50-2.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/mazda-cx-50-3.jpg"],
                      "avaliable_from":"2022-05-01T15:15:10+00:00",
                      "avaliable_until":"2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Kia Niro",
                      "make": "Kia",
                      "model": "Niro",
                      "kilometers_traveled":"50000",
                      "latitude":21.534895,
                      "longitude":39.173363,
                      "images":["https://www.drivearabia.com/app/uploads/2022/02/2023-kia-niro-3.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-kia-niro-4.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-kia-niro-5.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-kia-niro.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-kia-niro-6.jpg"],
                      "avaliable_from":"2022-05-01T15:15:10+00:00",
                      "avaliable_until":"2022-06-01T15:15:10+00:00"
                    },
                    {
                      "car_name": "Chevrolet Blazer",
                      "make": "Chevrolet",
                      "model": "Blazer",
                      "kilometers_traveled":"80000",
                      "latitude":21.492845,
                      "longitude":39.230353,
                      "images":["https://www.drivearabia.com/app/uploads/2022/02/2023-chevrolet-blazerrs-002.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-chevrolet-blazerrs-004.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-chevrolet-blazer-dash.jpg",
                                "https://www.drivearabia.com/app/uploads/2022/02/2023-chevrolet-blazer-side-view.jpg"
                      ],
                      "avaliable_from":"2022-05-01T15:15:10+00:00",
                      "avaliable_until":"2022-06-01T15:15:10+00:00"
                    }

                  ])