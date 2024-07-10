//
//  Movie.swift
//  Cinetopia
//
//  Created by Stephanie on 09/07/24.
//

import Foundation


struct Movie {
    let id: Int
    let title: String
    let image: String
    let synopsis: String
    let rate: Double
    let releaseDate: String
}

let movies: [Movie] = [
    Movie(id: 1, title: "Harry Potter e a Pedra Filosofal", image: "hp-01", synopsis: "Harry Potter (Daniel Radcliffe) é um garoto órfão de 10 anos que vive infeliz com seus tios, os Dursley. Até que, repentinamente, ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens bruxos. Inicialmente Harry é impedido de ler a carta por seu tio Válter (Richard Griffiths), mas logo ele recebe a visita de Hagrid (Robbie Coltrane), o guarda-caça de Hogwarts, que chega em sua casa para levá-lo até a escola. A partir de então Harry passa a conhecer um mundo mágico que jamais imaginara, vivendo as mais diversas aventuras com seus mais novos amigos, Rony Weasley (Rupert Grint) e Hermione Granger (Emma Watson).", rate: 10.0, releaseDate: "23/11/2001"),
    
    Movie(id: 2, title: "Harry Potter e a Câmara Secreta", image: "hp-02", synopsis: "De férias na casa de seus tios Dursley, Harry Potter (Daniel Radcliffe) recebe a inesperada visita de Dobby, um elfo doméstico, que veio avisá-lo para não retornar à Escola de Magia de Hogwarts, pois lá correrá um grande perigo. Harry não lhe dá ouvidos e decide retornar aos estudos, enfrentando um 2º ano recheado de novidades. Uma delas é a contratação do novo Professor de Defesa Contra as Artes das Trevas, Gilderoy Lockhart (Kenneth Branagh), que é considerado um grande galã e não perde uma oportunidade de fazer marketing pessoal. Porém, o aviso de Dobby se confirma e logo toda Hogwarts está envolvida em um mistério que resulta no aparecimento de alunos petrificados.", rate: 7.5, releaseDate: "22/11/2002"),
    
    Movie(id: 3, title: "Harry Potter e o Prisioneiro de Azkaban", image: "hp-03", synopsis: "O 3º ano de ensino na Escola de Magia e Bruxaria de Hogwarts se aproxima. Porém um grande perigo ronda a escola: o assassino Sirius Black (Gary Oldman) fugiu da prisão de Azkaban, considerada até então como à prova de fugas. Para proteger a escola são enviados os Dementadores, estranhos seres que sugam a energia vital de quem se aproxima deles, que tanto podem defender a escola como piorar ainda mais a situação.", rate: 8.0, releaseDate: "04/06/2004"),
    
    Movie(id: 4, title: "Harry Potter e o Cálice de Fogo", image: "hp-04", synopsis: "Em seu 4º ano na Escola de Magia e Bruxaria de Hogwarts, Harry Potter (Daniel Radcliffe) é misteriosamente selecionado para participar do Torneio Tribruxo, uma competição internacional em que precisará enfrentar alunos mais velhos e experientes de Hogwarts e também de outras escolas de magia. Além disso a aparição da marca negra de Voldemort (Ralph Fiennes) ao término da Copa do Mundo de Quadribol põe a comunidade de bruxos em pânico, já que sinaliza que o temido bruxo está prestes a retornar.", rate: 7.3, releaseDate: "25/11/2005"),
    
    Movie(id: 5, title: "Harry Potter e a Ordem da Fênix", image: "hp-05", synopsis: "Harry Potter (Daniel Radcliffe) retorna à Escola de Magia e Bruxaria de Hogwarts, para cursar o 5º ano letivo. Logo ele descobre que boa parte da comunidade bruxa foi levada a acreditar que o retorno de Voldemort (Ralph Fiennes) foi uma mentira inventada por Harry, o que põe sua credibilidade em dúvida. Além disto, o Ministro da Magia Cornélio Fudge (Robert Hardy) impõe à escola a presença de Dolores Umbridge (Imelda Staunton), que torna-se a nova professora de Defesa Contra as Artes das Trevas. Acontece que as aulas de Umbridge, apesar de aprovadas pelo ministério, abrangem apenas temas amenos, deixando os alunos despreparados para os perigos dos dias atuais. Incentivado por seus amigos Rony (Rupert Grint) e Hermione (Emma Watson), Harry decide encontrar-se em segredo com um grupo de estudantes, visando a prática de magia. O grupo se autodenomina como a 'Armada de Dumbledore', mas logo passa a ser vista como uma ameaça ao próprio Ministério da Magia.", rate: 7.5, releaseDate: "11/07/2007"),
    
    Movie(id: 6, title: "Harry potter e o enigma do príncipe", image: "hp-06", synopsis: "Lorde Voldemort (Ralph Fiennes) é uma ameaça real, tanto para o mundo dos bruxos quanto o dos trouxas. Harry Potter (Daniel Radcliffe) suspeita que o perigo esteja dentro da Escola de Magia e Bruxaria de Hogwarts, mas Alvo Dumbledore (Michael Gambon) está mais preocupado em prepará-lo para o confronto final com o Lorde das Trevas. Dumbledore convida seu colega Horácio Slughorn (Jim Broadbent) para ser o novo professor de Poções, já que Severo Snape (Alan Rickman) enfim alcançou o sonho de ministrar as aulas de Defesa Contra as Artes das Trevas. Paralelamente Harry começa a ter um interesse cada vez maior por Gina Weasley (Bonnie Wright), irmã de seu melhor amigo Rony (Rupert Grint), que também é alvo de interesse de Dino Thomas (Alfie Enoch).", rate: 9.0, releaseDate: "15/07/2009"),
    
    Movie(id: 7, title: "Harry Potter e as Relíquias da Morte – Part 1", image: "hp-07", synopsis: "Prestes a completar 17 anos, Harry Potter (Daniel Radcliffe) precisa ser transportado da casa dos seus tios, os Dursley, até um local seguro. Lorde Voldemort (Ralph Fiennes) e seus comensais da morte sabem que a transferência está prestes a acontecer e aguardam sua realização para atacar. Para que ela ocorra vários amigos de Harry, como Rony Weasley (Rupert Grint), Hermione Granger (Emma Watson), Remo Lupin (David Thewlis), Hagrid (Robbie Coltrane) e 'Olho-Tonto' Moody (Brendan Gleeson), tomam a Poção Polissuco e assumem a forma física de Harry. A intenção é despistar Voldemort sobre quem é o Harry verdadeiro, de forma que ele possa chegar seguro à Toca, casa dos Weasley. A missão é bem sucedida, mas logo a situação se torna ainda mais perigosa. O Ministro da Magia Rufus Scrimgeour (Bill Nighy) é morto e, em seu lugar, assume um dos asseclas de Voldemort. Harry e seus amigos passam a ser caçados impiedosamente, obrigando que ele, Rony e Hermione fujam. Precisando mudar constantemente de lugar, eles elaboram um plano para encontrar e destruir as horcruxes que podem eliminar Voldemort de uma vez por todas.", rate: 9.9, releaseDate: "19/11/2010"),
    
    Movie(id: 8, title: "Harry Potter e as Relíquias da Morte - Part 2", image: "hp-08", synopsis: "Em Harry Potter e as Relíquias da Morte - Parte 2, Harry Potter (Daniel Radcliffe) e seus amigos Rony Weasley (Rupert Grint) e Hermione Granger (Emma Watson) seguem à procura das horcruxes. O objetivo do trio é encontrá-las e, em seguida, destruí-las, de forma a eliminar lorde Voldemort (Ralph Fiennes) de uma vez por todas. Com a ajuda do duende Grampo (Warwick Davis), eles entram no banco Gringotes de forma a invadir o cofre de Bellatrix Lestrange (Helena Bonham Carter). De lá retornam ao castelo de Hogwarts, onde precisam encontrar mais uma horcrux. Paralelamente, Voldemort prepara o ataque definitivo ao castelo.", rate: 9.9, releaseDate: "15/07/2011"),
]
