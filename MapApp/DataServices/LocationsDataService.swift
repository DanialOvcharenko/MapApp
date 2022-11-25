//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            cityFullName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            cityFullName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            cityFullName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            cityFullName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            cityFullName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Zaporizka sich",
            cityName: "ZP",
            cityFullName: "Zaporizhzhia",
            coordinates: CLLocationCoordinate2D(latitude: 47.8570, longitude: 35.0720),
            description: "Запорізька січ була напівавтономною державою та протодержавою козаків, яка існувала між 16-м і 18-м століттями, у тому числі як незалежна стратократична держава в межах козацької Гетьманщини протягом більше ста років, з центром навколо регіону, де зараз знаходиться Каховське водосховище та охоплює нижню річку Дніпро в Україні. У різні періоди територія входила під владу Речі Посполитої, Османської імперії, Російського царства та Російської імперії, але віднині і НАЗАВЖДИ - під владою вільної, незламної, великої, нескореної і найкращої України♥️🇺🇦",
            imageNames: [
                "ZPSich1",
                "ZPSich2",
                "ZPSich3",
            ],
            link: "https://en.wikipedia.org/wiki/Zaporozhian_Sich"),
        Location(
            name: "DniproHES",
            cityName: "ZP",
            cityFullName: "Zaporizhzhia",
            coordinates: CLLocationCoordinate2D(latitude: 47.8680, longitude: 35.0850),
            description: "ДніпроГЕС - п'ятий ступінь нижчої частини каскаду гідроелектростанцій на річці Дніпро. Розташована у Дніпровському районі міста Запоріжжя. Утворює найстаріше на Дніпрі Дніпровське водосховище. У 1930-ті роки відома під назвою Дніпрельстан",
            imageNames: [
                "DniproHES1",
                "DniproHES2",
                "DniproHES3",
                "DniproHES4",
            ],
            link: "https://en.wikipedia.org/wiki/Dnieper_Hydroelectric_Station"),
        Location(
            name: "Baburka",
            cityName: "ZP",
            cityFullName: "Zaporizhzhia",
            coordinates: CLLocationCoordinate2D(latitude: 47.8100, longitude: 35.0450),
            description: "Baburka - район міста Запоріжжя, розташований на правому березі Дніпра. Є наймолодшим районом Запоріжжя, офіційна назва Хортицький була надана новоствореному району 19 січня 1995 року. Поширена неофіційна назва Бабу́рка походить від розташованого неподалік однойменного села. Протягом багатьох років він залишається міським районом з найкращим станом довкілля.",
            imageNames: [
                "Baburka1",
                "Baburka2",
                "Baburka3",
                "Baburka4",
                "Baburka5",
                "Baburka6",
            ],
            link: "https://en.wikipedia.org/wiki/Baburka"),
    ]
    
}
