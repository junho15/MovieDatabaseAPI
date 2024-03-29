import Foundation

// swiftlint:disable line_length file_length
var genreListData: Data {
    return """
    {
        "genres": [
            {
                "id": 28,
                "name": "액션"
            },
            {
                "id": 12,
                "name": "모험"
            },
            {
                "id": 16,
                "name": "애니메이션"
            },
            {
                "id": 35,
                "name": "코미디"
            },
            {
                "id": 80,
                "name": "범죄"
            },
            {
                "id": 99,
                "name": "다큐멘터리"
            },
            {
                "id": 18,
                "name": "드라마"
            },
            {
                "id": 10751,
                "name": "가족"
            },
            {
                "id": 14,
                "name": "판타지"
            },
            {
                "id": 36,
                "name": "역사"
            },
            {
                "id": 27,
                "name": "공포"
            },
            {
                "id": 10402,
                "name": "음악"
            },
            {
                "id": 9648,
                "name": "미스터리"
            },
            {
                "id": 10749,
                "name": "로맨스"
            },
            {
                "id": 878,
                "name": "SF"
            },
            {
                "id": 10770,
                "name": "TV 영화"
            },
            {
                "id": 53,
                "name": "스릴러"
            },
            {
                "id": 10752,
                "name": "전쟁"
            },
            {
                "id": 37,
                "name": "서부"
            }
        ]
    }
    """.data(using: .utf8)!
}

var moviePageData: Data {
    return """
    {
        "page": 1,
        "results": [
            {
                "adult": false,
                "backdrop_path": "/1wOu8rdvPxU1ObHi20VcRhfNpbo.jpg",
                "genre_ids": [
                    12,
                    14,
                    28
                ],
                "id": 10195,
                "original_language": "en",
                "original_title": "Thor",
                "overview": "파괴를 일삼는 요툰하임을 제압한 왕 오딘의 통치로 평화로운 나날을 보내고 있는 신의 세계 아스가르드. 오딘의 아들인 토르의 왕위 계승식이 있던 날, 요툰하임의 지배자인 라우페이는 평화 협정을 위반하고 아스가르드를 침입한다. 이 사건으로 왕위에 오르지 못한 토르는 분노와 모욕감에 요툰하임을 공격하지만 막강한 군대에 포위되어 위기에 몰리게 되고, 오딘은 토르의 오만하고 경솔한 행동에 분노해 토르의 신으로서의 능력을 박탈한 채 인간 세계 미스가르드로 추방한다. 한편 천체의 이상현상을 연구하던 과학자 제인 일행은 거대한 섬광의 흔적을 쫓던 중, 그 현장 한가운데서 지구에 떨어진 토르와 맞닥뜨린다.",
                "popularity": 67.68,
                "poster_path": "/f99ngOw3HByxzT85EgUdd7MF8c4.jpg",
                "release_date": "2011-04-21",
                "title": "토르: 천둥의 신",
                "video": false,
                "vote_average": 6.768,
                "vote_count": 19587
            },
            {
                "adult": false,
                "backdrop_path": "/jsoz1HlxczSuTx0mDl2h0lxy36l.jpg",
                "genre_ids": [
                    14,
                    28,
                    35
                ],
                "id": 616037,
                "original_language": "en",
                "original_title": "Thor: Love and Thunder",
                "overview": "이너피스를 위해 자아 찾기 여정을 떠난 천둥의 신 토르. 그러나 우주의 모든 신들을 몰살하려는 신 도살자 고르의 등장으로 토르의 안식년 계획은 산산조각 나 버린다. 토르는새로운 위협에 맞서기 위해 킹 발키리, 코르그, 그리고 전 여자친구 제인과 재회하게 되고, 그녀가 묠니르를 휘두르는 마이티 토르가 되어 나타나 모두를 놀라게 한다. 이제 팀 토르는 고르의 복수에 얽힌 미스터리를 밝히고 더 큰 전쟁을 막기 위한 전 우주적 스케일의 모험을 시작하는데...",
                "popularity": 265.282,
                "poster_path": "/un8ZDtx2SMwNwXRYy65aItnNjab.jpg",
                "release_date": "2022-07-06",
                "title": "토르: 러브 앤 썬더",
                "video": false,
                "vote_average": 6.6,
                "vote_count": 5935
            },
            {
                "adult": false,
                "backdrop_path": "/kaIfm5ryEOwYg8mLbq8HkPuM1Fo.jpg",
                "genre_ids": [
                    28,
                    12,
                    14,
                    878,
                    35
                ],
                "id": 284053,
                "original_language": "en",
                "original_title": "Thor: Ragnarok",
                "overview": "은하계를 탐험하던 토르는 오딘의 오랜 숙적 수르트와의 대결에서 승리하는데, 수르트는 라그나로크가 이미 시작됐고, 막을 수 없을 것이라는 의미심장한 말을 남긴다. 한편 오딘의 힘이 약해지며 그가 봉인했던 죽음의 여신 헬라가 나타난다. 오딘의 첫째딸인 그녀는 두 동생, 토르와 로키를 가볍게 제압하고 아스가르드를 정복한다. 헬라와의 전쟁에서 묠니르를 잃고 사카아르라는 미지의 행성에 불시착한 토르는 아스가르드 행성으로 돌아가기 위해 고군분투한다. 행성의 통치자 그랜드 마스터는 행성 최고의 투사 챔피언과 싸워 이기면 행성을 떠나게 해주겠다고 토르에게 제안한다.",
                "popularity": 67.948,
                "poster_path": "/jwswXltzpGaKZCtz1CiDjXHQYAs.jpg",
                "release_date": "2017-10-24",
                "title": "토르: 라그나로크",
                "video": false,
                "vote_average": 7.599,
                "vote_count": 19066
            },
            {
                "adult": false,
                "backdrop_path": "/4zTsF0RtO0av3YX1NaKDqGKPxYF.jpg",
                "genre_ids": [
                    28,
                    12,
                    14
                ],
                "id": 76338,
                "original_language": "en",
                "original_title": "Thor: The Dark World",
                "overview": "어벤져스의 뉴욕 사건 후, 다시 신들의 고향인 아스가르드 왕국으로 돌아간 토르와 로키. 지구를 위협한 로키는 지하 감옥에 갇히고, 토르는 아버지 오딘과 함께 우주의 질서를 재정립하기 위해 나선다. 1년 후, 지구에 혼자 남은 제인은 우연히 태초부터 존재해왔던 어둠의 종족 다크 엘프의 무기 에테르를 얻게 된다. 이 사실을 안 다크엘프의 리더 말레키스는 에테르를 되찾기 위해 제인과 아스가르드를 공격하고, 토르는 사랑하는 여인 제인과 아스가르드 왕국을 지키기 위해 로키에게 위험한 동맹을 제안하게 된다.",
                "popularity": 59.351,
                "poster_path": "/aKnEwByCjXHpRoyOlSwYfmr9d5D.jpg",
                "release_date": "2013-10-30",
                "title": "토르: 다크 월드",
                "video": false,
                "vote_average": 6.5,
                "vote_count": 15987
            },
            {
                "adult": false,
                "backdrop_path": "/5wzaOqsxuXgErXEusfuE6AWtcNm.jpg",
                "genre_ids": [
                    14,
                    16,
                    878
                ],
                "id": 50388,
                "original_language": "ja",
                "original_title": "いばらの王 -King of Thorn-",
                "overview": "온 몸이 돌처럼 굳어 결국 죽음에 이르게 하는 일명 ‘메두사 바이러스’가 전세계에 퍼졌다. WHO는 긴급 성명을 발표, 각국에 대책과 정보 공개를 요구한다. 이에 최고의 제약회사인 비너스 게이트는 ‘콜드 슬립 프로젝트’를 개발한다. 전세계인 중 메두사 바이러스에 감염된 160명만 선발해 냉동 캡슐에서 100년 동안 잠들게 한 후, 그들을 바이러스가 사라지고 없을 미래에 다시 눈뜨게 하는 것이 이 프로젝트의 핵심이다. 선발된 사람들은 하나 둘씩 스코틀랜드의 어느 성에 마련된 콜드 슬립 센터로 모이기 시작한다. 그리고 그들은 콜드 슬립 상태에 이른다. 얼마나 잠들어 있었던 것일까? 깨어나보니 세상은 온통 가시덤불로 뒤덮여있고, 어디선가 나타난 정체불명의 몬스터들이 사람들을 위협하는데.. 도대체 세상엔 무슨 일이 벌어졌던 것인가? 이제 그 미스터리가 밝혀질 탈출 드라마가 시작된다!",
                "popularity": 17.327,
                "poster_path": "/1uiND6oC3gHTRBAbr8fH65dDZ2n.jpg",
                "release_date": "2010-05-01",
                "title": "가시나무 왕",
                "video": false,
                "vote_average": 6.6,
                "vote_count": 122
            },
            {
                "adult": false,
                "backdrop_path": "/gseVao2FiyRZuqWQNl05BQ8TEVM.jpg",
                "genre_ids": [
                    16,
                    12,
                    10751
                ],
                "id": 14317,
                "original_language": "en",
                "original_title": "The Wild Thornberrys Movie",
                "overview": "아빠, 엄마, 언니 데비, 동생 도니, 그리고 우리의 주인공 엘리자 등 쏜베리 가족은 아프리카의 이곳저곳을 돌아다니며 대자연의 놀라운 모습을 카메라에 담는다. 침팬지 다윈과 함께 종종 사라졌다가 나타나는 엘리자를 가족들은 이상하게 생각하지만 사실 엘리자에겐 굉장한 비밀이 있다. 이 꼬마숙녀는 동물과 말을 할 수 있는 능력이 있다는 것. 동물을 사랑하는 그녀의 착한 품성을 갸륵하게 여긴 아프리카의 주술사로부터 비밀을 지키는 조건으로 능력을 얻은 엘리자. 만약 이 사실을 누군가에게 말하면 능력은 없어지고 만다. 그런 어느 날, 엘리자는 늘 어울리던 치타 가족을 찾아가 새끼 치타들과 경주를 벌인다. 그러나 어미 치타의 경고를 무시하고 너무 멀리까지 간 것이 화근. 새끼 한 마리가 헬리콥터를 타고 추격하는 밀렵꾼들에게 잡혀가고 만다. 엘리자는 목숨을 걸고 새끼를 구하려 했지만 결국 놓쳐버린다. 때마침 가족을 찾아왔던 할머니와 부모님은 이런 엘리자를 염려한 나머지 영국으로 보내기로 결정한다.",
                "popularity": 19.448,
                "poster_path": "/nmWpcUQtWHC4kjVCygiFEDR1wCY.jpg",
                "release_date": "2002-12-20",
                "title": "쏜베리의 가족탐험대 극장판",
                "video": false,
                "vote_average": 6.5,
                "vote_count": 228
            },
            {
                "adult": false,
                "backdrop_path": "/6UwmkaB1mRZ0fo5A79m5XpVA5RK.jpg",
                "genre_ids": [
                    16,
                    12,
                    35,
                    10751,
                    14
                ],
                "id": 106631,
                "original_language": "is",
                "original_title": "Hetjur Valhallar - Þór",
                "overview": "신들의 왕이자 자신의 아버지인 '오딘'에게 인정받고 싶은, 평범한 대장장이 '토르'. 그는 신전에서 지상에 떨어뜨린 마법망치 '크러셔'를 우연히 발견하게 되고, 이후 '크러셔' 에게 훈련을 받으며 차츰 전사로서 성장해간다. 그러던 어느 날, 얼음마녀 '헬'과 거인족이 마을을 덮치고, 그들에게 친구 '에다'가 납치 당하는 사건이 벌어진다. '토르'는 '헬'로 부터 마을을 지키고, 납치된 '에다'를 찾기 위해 '크러셔'와 함께 모험을 떠나는데 ...",
                "popularity": 6.89,
                "poster_path": "/mEXEqd9exkuYMcNc2RMf1PyCyEt.jpg",
                "release_date": "2011-10-14",
                "title": "토르 : 마법망치의 전설",
                "video": false,
                "vote_average": 5.3,
                "vote_count": 45
            },
            {
                "adult": false,
                "backdrop_path": "/1y6dEBTOzCyJRetN9fOtS0H7Vnx.jpg",
                "genre_ids": [
                    28,
                    16,
                    14,
                    878
                ],
                "id": 101907,
                "original_language": "en",
                "original_title": "Hulk vs. Thor",
                "overview": "아스가르드의 오딘이 잠들어있는 동안, 토르를 시기하는 이복형제 로키가 헐크를 통해서 토르를 죽이려고 한다. 토르의 사랑을 받지 못하는 아모르가 로키를 돕는데, 로키가 분노를 조절하지 못하자 그만 헐크가 맘대로 날뛰게 된다. 토르는 배너 박사가 죽자, 그 영혼을 구하러 죽음의 신인 헬라에게 찾아가는데...",
                "popularity": 14.492,
                "poster_path": "/pezTIa0SmmNIhjQWzo63OlBdpLf.jpg",
                "release_date": "2009-01-27",
                "title": "헐크 vs 토르",
                "video": false,
                "vote_average": 6.784,
                "vote_count": 190
            },
            {
                "adult": false,
                "backdrop_path": "/1RwWclnfcAcFG5n1qejtKRQDqE3.jpg",
                "genre_ids": [
                    878,
                    14
                ],
                "id": 76535,
                "original_language": "en",
                "original_title": "Marvel One-Shot: A Funny Thing Happened on the Way to Thor's Hammer",
                "overview": "필 콜슨 요원은 뉴멕시코에서 발생한 기현상을 조사하기 위해 닉 퓨리의 지령을 받고 토니 스타크의 말리부 맨션을 떠나 뉴멕시코로 향한다. 콜슨은 중간에 주유소에 들러 기름을 넣고 딸려있는 편의점에 들어가 설탕가루 입힌 도넛과 초콜릿 도넛 중 어떤 걸 살지를 고민한다.  그 때 갑자기 편의점에 2인조 강도가 들이닥쳐 점원을 총으로 위협하는 상황이 발생하고, 강도들은 점원에게 밖에 있는 자동차는 누구 것이냐고 윽박지른다. 이에 콜슨은 자신의 차라며 깨알같게도 렌트카라고 하고 강도들의 시선을 돌리고, 강도들은 자동차 열쇠를 내놓으라고 지시하는데...",
                "popularity": 12.75,
                "poster_path": "/s1E2JwX798f4ssefszQJDTBMrjb.jpg",
                "release_date": "2011-10-25",
                "title": "마블 원-샷: 토르의 망치를 가지러 가던 길의 기묘한 사건",
                "video": false,
                "vote_average": 6.9,
                "vote_count": 374
            },
            {
                "adult": false,
                "backdrop_path": "/yq1Zr8mCVd0jWpoLO4u9RiUB8K7.jpg",
                "genre_ids": [
                    35,
                    878
                ],
                "id": 413279,
                "original_language": "en",
                "original_title": "Team Thor",
                "overview": "Discover what Thor was up to during the events of Captain America: Civil War.",
                "popularity": 8.707,
                "poster_path": "/jVSmX89BvsQV2z3wh2IVYVNVw1a.jpg",
                "release_date": "2016-08-28",
                "title": "팀 토르",
                "video": false,
                "vote_average": 7.3,
                "vote_count": 477
            },
            {
                "adult": false,
                "backdrop_path": "/oBIn5pHlbmZgr5b8D6WL10rsgO5.jpg",
                "genre_ids": [
                    878,
                    35,
                    14
                ],
                "id": 441829,
                "original_language": "en",
                "original_title": "Team Thor: Part 2",
                "overview": "A continuation of the documentary spoof of what Thor and his roommate Darryl were up to during the events of \\\"Captain America: Civil War\\\". While Cap and Iron Man duke it out, Thor tries to pay Darryl his rent in Asgardian coins.",
                "popularity": 12.086,
                "poster_path": "/9Vt1OLu3BrKy1IQFK3QyzpR1LVm.jpg",
                "release_date": "2017-02-14",
                "title": "팀 토르: 파트 2",
                "video": false,
                "vote_average": 7.0,
                "vote_count": 276
            },
            {
                "adult": false,
                "backdrop_path": "/bOmOKlujruO0fudftYCqxNR6Xd1.jpg",
                "genre_ids": [
                    12,
                    14,
                    10770
                ],
                "id": 63736,
                "original_language": "en",
                "original_title": "Almighty Thor",
                "overview": "악의 신 ‘로키’가 발하라 요새와 숲을 파괴하고 무적의 햄머를 훔쳐 달아났을 때 이를 저지할 수 있는 단 하나의 젊은 영웅. 토르가 등장한다. 토르는 아마겟돈으로부터 지구를 지켜내기 위해 고군분투하는데… ….\\r 현대와 과거를 넘나들고 괴수 크리처가 등장하는 액션 판타지.\\r CG와 특수효과에 총력을 기울인 제작사 어사일럼의 2011년 야심작.",
                "popularity": 7.311,
                "poster_path": "/h001wN1ITWOjbMdE2ROHcAPRUfx.jpg",
                "release_date": "2011-05-07",
                "title": "올마이티 토르",
                "video": false,
                "vote_average": 2.756,
                "vote_count": 43
            },
            {
                "adult": false,
                "backdrop_path": "/gxOhRaUzTuVycC8QvfzQJn4eO9F.jpg",
                "genre_ids": [
                    10770,
                    53,
                    18
                ],
                "id": 333653,
                "original_language": "en",
                "original_title": "If There Be Thorns",
                "overview": "Christopher and Cathy Dollanganger live together as man and wife with Cathy's two sons who are unaware of the incestuous nature of their parents' relationship. But when a mysterious woman moves in next door and befriends the younger boy, Bart, he begins a strange transformation and displays accusatory behavior towards Cathy and Christopher. When Christopher discovers their mysterious neighbor is, in fact, his mother Corrine Dollanganger, all of the family's long-hidden secrets are revealed in a tragic climax.",
                "popularity": 9.516,
                "poster_path": "/jm3CJXE72933KJ6BJ07gZ49MGwO.jpg",
                "release_date": "2015-04-05",
                "title": "이프 데어 비 쏜스",
                "video": false,
                "vote_average": 5.9,
                "vote_count": 100
            },
            {
                "adult": false,
                "backdrop_path": "/99Rd26ceIhonpOP5JoqcXYqnkD.jpg",
                "genre_ids": [
                    18,
                    53
                ],
                "id": 397722,
                "original_language": "en",
                "original_title": "Thoroughbreds",
                "overview": "한때는 절친이었지만 사이가 소원해진 두 소녀. 조심스레 다시 가까워지기 시작한 이들에게 죽도록 꼴 보기 싫은 사람이 생겼다. 있잖아, 우리 이 사람을 어떻게 죽일지 한번 상상해 볼래?",
                "popularity": 11.156,
                "poster_path": "/pIxZzTfITqBpZxbIGsV01DcoHsT.jpg",
                "release_date": "2018-03-09",
                "title": "서러브레드",
                "video": false,
                "vote_average": 6.418,
                "vote_count": 1013
            },
            {
                "adult": false,
                "backdrop_path": "/dXQ1DniisiNMTCNdJUcI4NA04PL.jpg",
                "genre_ids": [
                    99
                ],
                "id": 1015595,
                "original_language": "en",
                "original_title": "Marvel Studios Assembled: The Making of Thor: Love and Thunder",
                "overview": "Settle in with the likes of Taika Waititi, Chris Hemsworth, Natalie Portman, Christian Bale, and Tessa Thompson, and as they divulge the secrets behind the creation of Thor: Love and Thunder. Through in-depth interviews with cast and crew, along with raw, unseen footage from the set and beyond, ASSEMBLED pulls back the curtain on the God of Thunder’s fourth feature film.",
                "popularity": 7.66,
                "poster_path": "/bpYUmBLvpCHT8gq6U5uGL2CwUIA.jpg",
                "release_date": "2022-09-08",
                "title": "Marvel Studios Assembled: The Making of Thor: Love and Thunder",
                "video": false,
                "vote_average": 7.5,
                "vote_count": 26
            },
            {
                "adult": false,
                "backdrop_path": "/rESsefcThUTYAOX5HkRK5nTGGtj.jpg",
                "genre_ids": [
                    14,
                    12,
                    28
                ],
                "id": 183154,
                "original_language": "it",
                "original_title": "Thor il conquistatore",
                "overview": "After both his parents are brutally murdered by his fathers rival Gnut and his men the new born Thor is placed in hiding by the physical embodiment of the god Teisha.  Raised in secret under the guidance of Teisha, Thor comes to maturity and goes on a quest to avenge the death of his parents and return peace to his lands, in the process he discovers a woman to take as his wife, finds and uncovers his fathers sword and masters the art of combat, all under the ever watchful eye of the amorphous Teisha.",
                "popularity": 2.425,
                "poster_path": "/jGvDzNyBJxaK99snuHoDEOqh5hg.jpg",
                "release_date": "1983-02-05",
                "title": "Thor the Conqueror",
                "video": false,
                "vote_average": 3.794,
                "vote_count": 17
            },
            {
                "adult": false,
                "backdrop_path": "/1DkEL3ktujKdbjj7Yh4gscaHC4T.jpg",
                "genre_ids": [
                    28,
                    14
                ],
                "id": 990593,
                "original_language": "en",
                "original_title": "Thor: God of Thunder",
                "overview": "Thor’s villainous brother Loki has escaped Asgard to search for Yggdrasil — The Tree of the Nine Realms. The tree holds the power of the Universe, and is secreted away on Earth. With the help of giant wolf god Fenrir, Loki plans to destroy the tree and replant it in his image, giving him dominion over all. Now Thor must follow Loki to Earth to wage an epic battle that will hold the two worlds in its balance.",
                "popularity": 6.207,
                "poster_path": "/xZngif5riLClwUBYuAp2qyLH6pp.jpg",
                "release_date": "2022-07-08",
                "title": "Thor: God of Thunder",
                "video": false,
                "vote_average": 4.786,
                "vote_count": 14
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [
                    99
                ],
                "id": 448363,
                "original_language": "en",
                "original_title": "Thor: Assembling the Troupe",
                "overview": "A short piece that looks at the casting and subsequent work of Chris Hemsworth, Natalie Portman, and Anthony Hopkins.",
                "popularity": 5.303,
                "poster_path": "/7tgdZEWljiTokgayEmL4SFQuAGu.jpg",
                "release_date": "2011-09-13",
                "title": "Thor: Assembling the Troupe",
                "video": true,
                "vote_average": 7.182,
                "vote_count": 22
            },
            {
                "adult": false,
                "backdrop_path": "/itmHtY4asbET2jTenAsw8xz8F1a.jpg",
                "genre_ids": [],
                "id": 25023,
                "original_language": "en",
                "original_title": "The Thorn Birds: The Missing Years",
                "overview": "",
                "popularity": 4.421,
                "poster_path": "/4mwxAMCUiQDxp66PRtky5AS2wct.jpg",
                "release_date": "1996-01-01",
                "title": "The Thorn Birds: The Missing Years",
                "video": false,
                "vote_average": 6.6,
                "vote_count": 14
            },
            {
                "adult": false,
                "backdrop_path": "/ufekY2p0zR41eAeKDrqpmylDa6K.jpg",
                "genre_ids": [
                    35,
                    10402,
                    10749
                ],
                "id": 32489,
                "original_language": "en",
                "original_title": "Thoroughly Modern Millie",
                "overview": "Millie Dillmount, a fearless young lady fresh from Salina, Kansas, determined to experience Life, sets out to see the world in the rip-roaring Twenties. With high spirits and wearing one of those new high hemlines, she arrives in New York to test the \\\"modern\\\" ideas she had been reading about back in Kansas: \\\"I've taken the girl out of Kansas. Now I have to take Kansas out of the girl!\\\"",
                "popularity": 7.649,
                "poster_path": "/ce8rBGFR0naGsp6mKy9CNKn9iSa.jpg",
                "release_date": "1967-03-22",
                "title": "모던 밀리",
                "video": false,
                "vote_average": 6.9,
                "vote_count": 74
            }
        ],
        "total_pages": 14,
        "total_results": 264
    }
    """.data(using: .utf8)!
}

var tvShowPageData: Data {
    return """
    {
        "page": 1,
        "results": [
            {
                "adult": false,
                "backdrop_path": "/euzOZte7gh2MvocsMbQlv0IoKFI.jpg",
                "genre_ids": [
                    18
                ],
                "id": 203857,
                "origin_country": [
                    "US"
                ],
                "original_language": "en",
                "original_name": "The Diplomat",
                "overview": "국제적인 위기가 닥친 상황에서 영국 대사가 된 외교관. 새롭게 주어진 중요한 업무와 정계 스타와의 순탄치 않은 결혼 생활을 조율해 나가야 한다.",
                "popularity": 44.158,
                "poster_path": "/cOKXV0FalCYixNmZYCfHXgyQ0VX.jpg",
                "first_air_date": "2023-04-20",
                "name": "외교관",
                "vote_average": 7.6,
                "vote_count": 75
            },
            {
                "adult": false,
                "backdrop_path": "/uJEAjS6aBTF3cWIHxscGIfYrDq.jpg",
                "genre_ids": [
                    18
                ],
                "id": 203762,
                "origin_country": [
                    "GB"
                ],
                "original_language": "en",
                "original_name": "The Diplomat",
                "overview": "The six-part series follows Laura Simmonds and her Barcelona Consul colleague and friend Alba Ortiz as they fight to protect British nationals who find themselves in trouble in the Catalan city.",
                "popularity": 11.812,
                "poster_path": "/h4txyCHHEohY3wB9139F5LYdfnZ.jpg",
                "first_air_date": "2023-02-28",
                "name": "The Diplomat",
                "vote_average": 6.333,
                "vote_count": 3
            },
            {
                "adult": false,
                "backdrop_path": "/nQ5l5GhrsxbtWcZaqj3KKRFGLyY.jpg",
                "genre_ids": [],
                "id": 93455,
                "origin_country": [],
                "original_language": "de",
                "original_name": "Die jungen Diplomaten",
                "overview": "We bring the distant star of diplomacy closer and accompany five protagonists of the 2017 year of the \\\"Concours diplomatique\\\" during their training.",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "2019-08-22",
                "name": "The Young Diplomats",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [
                    35
                ],
                "id": 64636,
                "origin_country": [
                    "DE"
                ],
                "original_language": "de",
                "original_name": "Diplomaten küßt man nicht",
                "overview": "",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "1987-08-30",
                "name": "Diplomaten küßt man nicht",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": "/6lJ8JfeY1SjAL10ie2xzmF03TEz.jpg",
                "genre_ids": [
                    18
                ],
                "id": 75446,
                "origin_country": [
                    "DE"
                ],
                "original_language": "de",
                "original_name": "Die Diplomatin",
                "overview": "",
                "popularity": 3.319,
                "poster_path": "/aSzXF4ZOhOgbCjgN9xQAuZFbWr5.jpg",
                "first_air_date": "2016-04-30",
                "name": "Die Diplomatin",
                "vote_average": 4.0,
                "vote_count": 1
            },
            {
                "adult": false,
                "backdrop_path": "/kTcuAfNEht7GUjP0zjlBJ1GYb2m.jpg",
                "genre_ids": [
                    18,
                    9648,
                    80
                ],
                "id": 91430,
                "origin_country": [
                    "JP"
                ],
                "original_language": "ja",
                "original_name": "外交官 黒田康作",
                "overview": "오다 유지 주연으로 2009년에 개봉된 영화 아말피 여신의 보수의 속편에 해당하는 이야기로 사건 해결을 주축으로 외교의 어둠에 날카롭게 돌진해가고 영화에서는 그려지지 않았던 구로다의 과거와 인간 요소가 더해져 압도적인 재미와 손에 땀을 쥐게 하는 전개가 그려진 드라마.",
                "popularity": 4.69,
                "poster_path": "/3wh3MlHqaVDLwfb8v30zfzby72s.jpg",
                "first_air_date": "2011-01-13",
                "name": "외교관 쿠로다 코사쿠",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": "/g50KQTuQU6Vx9QcoZzyR1LTIJS3.jpg",
                "genre_ids": [
                    18
                ],
                "id": 95286,
                "origin_country": [
                    "CN"
                ],
                "original_language": "zh",
                "original_name": "外交风云",
                "overview": "",
                "popularity": 8.34,
                "poster_path": "/sGC6CiOmbZDBzaAXZ7TQHJnDv4e.jpg",
                "first_air_date": "2019-09-19",
                "name": "Diplomatic Situation",
                "vote_average": 8.7,
                "vote_count": 3
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [
                    35
                ],
                "id": 18097,
                "origin_country": [
                    "NZ"
                ],
                "original_language": "en",
                "original_name": "Diplomatic Immunity",
                "overview": "Diplomatic Immunity is a New Zealand comedy that follows the misadventures at the consulate of The Most Royal Kingdom of Feausi and a fallen New Zealand Foreign Affairs high-flier who has been sent in to straighten out the consulate staff. The show screened in New Zealand on TV1, every Tuesday night at 10:00.",
                "popularity": 0.6,
                "poster_path": "/rh0uXnKVMxLaHjAwufM0UrrZIQU.jpg",
                "first_air_date": "2009-03-10",
                "name": "Diplomatic Immunity",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [],
                "id": 33696,
                "origin_country": [],
                "original_language": "en",
                "original_name": "Diplomatic Passport",
                "overview": "Diplomatic Passport is a Canadian interview television series which aired on CBC Television from 1961 to 1962.",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "",
                "name": "Diplomatic Passport",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [
                    10763
                ],
                "id": 12420,
                "origin_country": [
                    "CA"
                ],
                "original_language": "en",
                "original_name": "Diplomatic Immunity",
                "overview": "Diplomatic Immunity was a weekly political analysis and debate television show on TVOntario, which ran until 2006. Issues discussed reflected contemporary concerns; recently, these included terrorism, Middle East affairs, and US politics, though potentially any issue of international significance was considered.\\n\\nIt was hosted by Steve Paikin, and featured regular guests and invited analysts. Regular guests included:\\n\\n⁕Janice Stein, Director of the Munk Centre for International Studies at the University of Toronto.\\n\\n⁕Patrick Martin, a columnist and editor at the Globe and Mail\\n\\n⁕Richard Gwyn, a columnist at the Toronto Star\\n\\n⁕Lewis MacKenzie, a retired Major-General of the Canadian Forces\\n\\n⁕Eric Margolis, a columnist at the Toronto Sun and the Huffington Post\\n\\nInvited analysts were typically experts in the field of discussion; they were sourced from academia, politics and the business community alike.\\n\\nThe show aired on Friday nights at 11PM, and Sundays at 3PM and 11PM. It was cancelled at the same time as the nightly newsmagazine Studio 2. The new series The Agenda incorporated elements of both shows.",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "",
                "name": "Diplomatic Immunity",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": "/uuyB6e2bGPDQiTnLBmC11ltdvHF.jpg",
                "genre_ids": [
                    99
                ],
                "id": 152493,
                "origin_country": [
                    "DK"
                ],
                "original_language": "da",
                "original_name": "Diplomaterne",
                "overview": "",
                "popularity": 0.6,
                "poster_path": "/277loLhjQYt3zH2FK1Q3DmB66if.jpg",
                "first_air_date": "2021-11-15",
                "name": "Diplomaterne",
                "vote_average": 1.0,
                "vote_count": 1
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [],
                "id": 17758,
                "origin_country": [],
                "original_language": "en",
                "original_name": "Diplomatic License",
                "overview": "Diplomatic License was a weekly CNN International news program covering the United Nations which ran from 1994 to 2006. The show takes its name from the legal concept of diplomatic immunity. It was hosted by Richard Roth, CNN's UN correspondent. The program featured interviews with UN insiders such as Mark Malloch Brown, chief of staff to former Secretary-General Kofi Annan, as well as with Annan himself. Additionally, the program featured debates among a rotating panel of journalists covering the UN and international diplomacy, moderated by Roth. The program was filmed in New York City due to the location of United Nations headquarters.",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "",
                "name": "Diplomatic License",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [],
                "id": 38500,
                "origin_country": [
                    "HU"
                ],
                "original_language": "en",
                "original_name": "Diplomatavadász",
                "overview": "",
                "popularity": 0.6,
                "poster_path": null,
                "first_air_date": "",
                "name": "Diplomatavadász",
                "vote_average": 0.0,
                "vote_count": 0
            },
            {
                "adult": false,
                "backdrop_path": null,
                "genre_ids": [
                    18
                ],
                "id": 21170,
                "origin_country": [
                    "AU"
                ],
                "original_language": "en",
                "original_name": "False Witness",
                "overview": "A British diplomat is arrested on charges of working with Russian mafia. After death threats to his wife, they are taken into protective custody. Then the MI6 shows up with a new piece of the puzzle.",
                "popularity": 4.849,
                "poster_path": "/xaUgci5oAiwn81OnflaHfAY72lK.jpg",
                "first_air_date": "2009-01-11",
                "name": "False Witness",
                "vote_average": 2.0,
                "vote_count": 1
            }
        ],
        "total_pages": 1,
        "total_results": 14
    }
    """.data(using: .utf8)!
}

var watchProviderResultData: Data {
    return """
    {
        "id": 10195,
        "results": {
            "AD": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AD",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ]
            },
            "AE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AE",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    }
                ]
            },
            "AL": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AL",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "AR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AR",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 6
                    }
                ]
            },
            "AT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AT",
                "rent": [
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/3WN3S7D5f41d3RhI2jtVbTehlf2.jpg",
                        "provider_id": 1856,
                        "provider_name": "Magenta TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/2PTFxgrswnEuK0szl87iSd8Yszz.jpg",
                        "provider_id": 20,
                        "provider_name": "maxdome Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 24
                    },
                    {
                        "logo_path": "/2tAjxjo1n3H7fsXqMsxWFMeFUWp.jpg",
                        "provider_id": 177,
                        "provider_name": "Pantaflix",
                        "display_priority": 27
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/uULoezj2skPc6amfwru72UPjYXV.jpg",
                        "provider_id": 178,
                        "provider_name": "MagentaTV",
                        "display_priority": 7
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/2PTFxgrswnEuK0szl87iSd8Yszz.jpg",
                        "provider_id": 20,
                        "provider_name": "maxdome Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 24
                    }
                ]
            },
            "AU": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=AU",
                "rent": [
                    {
                        "logo_path": "/6HtR4lwikdriuJi86cZa3nXjB3d.jpg",
                        "provider_id": 24,
                        "provider_name": "Quickflix Store",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/zXDDsD9M5vO7lqoqlBQCOcZtKBS.jpg",
                        "provider_id": 429,
                        "provider_name": "Telstra TV",
                        "display_priority": 32
                    },
                    {
                        "logo_path": "/bKy2YjC0QxViRnd8ayd2pv2ugJZ.jpg",
                        "provider_id": 436,
                        "provider_name": "Fetch TV",
                        "display_priority": 34
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "BA": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=BA",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ]
            },
            "BE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=BE",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 1000
                    },
                    {
                        "logo_path": "/jWKX6kO7JqQbqVnu9QtEO6FC85n.jpg",
                        "provider_id": 697,
                        "provider_name": "meJane",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 1000
                    }
                ]
            },
            "BG": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=BG",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 18
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    }
                ]
            },
            "BO": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=BO",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "BR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=BR",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ]
            },
            "CA": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CA",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/yNr05VQlKK4dI0Ncwf9InIVGKs9.jpg",
                        "provider_id": 140,
                        "provider_name": "Cineplex",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 30
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 58
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/yNr05VQlKK4dI0Ncwf9InIVGKs9.jpg",
                        "provider_id": 140,
                        "provider_name": "Cineplex",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 30
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 58
                    }
                ]
            },
            "CH": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CH",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/rVOOhp6V8FheEAKtFAJMLMbnaMZ.jpg",
                        "provider_id": 150,
                        "provider_name": "blue TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 10
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/rVOOhp6V8FheEAKtFAJMLMbnaMZ.jpg",
                        "provider_id": 150,
                        "provider_name": "blue TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/jmyYN1124dDIzqMysLekixy3AzF.jpg",
                        "provider_id": 164,
                        "provider_name": "Hollystar",
                        "display_priority": 1000
                    }
                ]
            },
            "CL": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CL",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    },
                    {
                        "logo_path": "/cDzkhgvozSr4GW2aRdV22uDuFpw.jpg",
                        "provider_id": 339,
                        "provider_name": "Movistar Play",
                        "display_priority": 9
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ]
            },
            "CO": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CO",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    },
                    {
                        "logo_path": "/cDzkhgvozSr4GW2aRdV22uDuFpw.jpg",
                        "provider_id": 339,
                        "provider_name": "Movistar Play",
                        "display_priority": 9
                    }
                ]
            },
            "CR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CR",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "CV": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CV",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 13
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 13
                    }
                ]
            },
            "CZ": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=CZ",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 9
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/wTF37o4jOkQfjnWe41gmeuASYZA.jpg",
                        "provider_id": 308,
                        "provider_name": "O2 TV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ]
            },
            "DE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=DE",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/2PTFxgrswnEuK0szl87iSd8Yszz.jpg",
                        "provider_id": 20,
                        "provider_name": "maxdome Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/uULoezj2skPc6amfwru72UPjYXV.jpg",
                        "provider_id": 178,
                        "provider_name": "MagentaTV",
                        "display_priority": 24
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 34
                    },
                    {
                        "logo_path": "/2tAjxjo1n3H7fsXqMsxWFMeFUWp.jpg",
                        "provider_id": 177,
                        "provider_name": "Pantaflix",
                        "display_priority": 35
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/2PTFxgrswnEuK0szl87iSd8Yszz.jpg",
                        "provider_id": 20,
                        "provider_name": "maxdome Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/uULoezj2skPc6amfwru72UPjYXV.jpg",
                        "provider_id": 178,
                        "provider_name": "MagentaTV",
                        "display_priority": 24
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 34
                    }
                ]
            },
            "DK": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=DK",
                "buy": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 20
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 21
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 20
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 21
                    }
                ]
            },
            "DO": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=DO",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 30
                    }
                ]
            },
            "EC": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=EC",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 11
                    }
                ]
            },
            "EE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=EE",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 24
                    }
                ]
            },
            "EG": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=EG",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    }
                ]
            },
            "ES": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=ES",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 36
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 36
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/4ywRQTLYJk8CjroNX4FbCBDQZTr.jpg",
                        "provider_id": 149,
                        "provider_name": "Movistar Plus",
                        "display_priority": 10
                    }
                ]
            },
            "FI": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=FI",
                "rent": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 17
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    },
                    {
                        "logo_path": "/ihE8Z4jZcGsmQsGRj6q06oxD2Wd.jpg",
                        "provider_id": 540,
                        "provider_name": "Elisa Viihde",
                        "display_priority": 25
                    },
                    {
                        "logo_path": "/xTVM8uXT9QocigQ07LE7Irc65W2.jpg",
                        "provider_id": 553,
                        "provider_name": "Telia Play",
                        "display_priority": 34
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 17
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    },
                    {
                        "logo_path": "/ihE8Z4jZcGsmQsGRj6q06oxD2Wd.jpg",
                        "provider_id": 540,
                        "provider_name": "Elisa Viihde",
                        "display_priority": 25
                    }
                ]
            },
            "FR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=FR",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/ddWcbe8fYAfcQMjighzWGLjjyip.jpg",
                        "provider_id": 61,
                        "provider_name": "Orange VOD",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/knpqBvBQjyHnFrYPJ9bbtUCv6uo.jpg",
                        "provider_id": 58,
                        "provider_name": "Canal VOD",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 46
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/ddWcbe8fYAfcQMjighzWGLjjyip.jpg",
                        "provider_id": 61,
                        "provider_name": "Orange VOD",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/knpqBvBQjyHnFrYPJ9bbtUCv6uo.jpg",
                        "provider_id": 58,
                        "provider_name": "Canal VOD",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 46
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "GB": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=GB",
                "buy": [
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 29
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 29
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ]
            },
            "GH": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=GH",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 17
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 17
                    }
                ]
            },
            "GR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=GR",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 20
                    }
                ]
            },
            "GT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=GT",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "HK": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=HK",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 37
                    }
                ]
            },
            "HN": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=HN",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "HR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=HR",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 38
                    }
                ]
            },
            "HU": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=HU",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 11
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 1000
                    }
                ]
            },
            "ID": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=ID",
                "flatrate": [
                    {
                        "logo_path": "/7Fl8ylPDclt3ZYgNbW2t7rbZE9I.jpg",
                        "provider_id": 122,
                        "provider_name": "Hotstar",
                        "display_priority": 3
                    }
                ]
            },
            "IE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=IE",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 14
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/2pCbao1J9s0DMak2KKnEzmzHni8.jpg",
                        "provider_id": 130,
                        "provider_name": "Sky Store",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 12
                    }
                ]
            },
            "IL": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=IL",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 28
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 28
                    }
                ]
            },
            "IN": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=IN",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 13
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/qLR6qzB1IcANZUqMEkLf6Sh8Y8s.jpg",
                        "provider_id": 502,
                        "provider_name": "Tata Play",
                        "display_priority": 27
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7Fl8ylPDclt3ZYgNbW2t7rbZE9I.jpg",
                        "provider_id": 122,
                        "provider_name": "Hotstar",
                        "display_priority": 2
                    }
                ]
            },
            "IS": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=IS",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 29
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 29
                    }
                ]
            },
            "IT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=IT",
                "buy": [
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 40
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 22
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 40
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "JP": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=JP",
                "buy": [
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 9
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/g8jqHtXJsMlc8B1Gb0Rt8AvUJMn.jpg",
                        "provider_id": 85,
                        "provider_name": "dTV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 9
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 390,
                        "provider_name": "Disney Plus",
                        "display_priority": 1000
                    }
                ]
            },
            "KR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=KR",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/2ioan5BX5L9tz4fIGU93blTeFhv.jpg",
                        "provider_id": 356,
                        "provider_name": "wavve",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/a4ciTQc27FsgdUp7PCrToHPygcw.jpg",
                        "provider_id": 96,
                        "provider_name": "Naver Store",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    }
                ]
            },
            "LI": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=LI",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 30
                    }
                ]
            },
            "LT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=LT",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/xTVM8uXT9QocigQ07LE7Irc65W2.jpg",
                        "provider_id": 553,
                        "provider_name": "Telia Play",
                        "display_priority": 15
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 25
                    }
                ]
            },
            "LV": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=LV",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 4
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 24
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    }
                ]
            },
            "MD": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MD",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "MK": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MK",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "MT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MT",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ]
            },
            "MU": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MU",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "MX": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MX",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "MY": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MY",
                "flatrate": [
                    {
                        "logo_path": "/7Fl8ylPDclt3ZYgNbW2t7rbZE9I.jpg",
                        "provider_id": 122,
                        "provider_name": "Hotstar",
                        "display_priority": 0
                    }
                ]
            },
            "MZ": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=MZ",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 16
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 16
                    }
                ]
            },
            "NE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=NE",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "NL": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=NL",
                "buy": [
                    {
                        "logo_path": "/llmnYOyknekZsXtkCaazKjhTLvG.jpg",
                        "provider_id": 71,
                        "provider_name": "Pathé Thuis",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 40
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/llmnYOyknekZsXtkCaazKjhTLvG.jpg",
                        "provider_id": 71,
                        "provider_name": "Pathé Thuis",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 11
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 12
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 40
                    },
                    {
                        "logo_path": "/jWKX6kO7JqQbqVnu9QtEO6FC85n.jpg",
                        "provider_id": 697,
                        "provider_name": "meJane",
                        "display_priority": 48
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ]
            },
            "NO": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=NO",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    },
                    {
                        "logo_path": "/5nECaP8nhtrzZfx7oG0yoFMfqiA.jpg",
                        "provider_id": 431,
                        "provider_name": "TV 2 Play",
                        "display_priority": 20
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    },
                    {
                        "logo_path": "/5nECaP8nhtrzZfx7oG0yoFMfqiA.jpg",
                        "provider_id": 431,
                        "provider_name": "TV 2 Play",
                        "display_priority": 20
                    }
                ]
            },
            "NZ": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=NZ",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 3
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/6HtR4lwikdriuJi86cZa3nXjB3d.jpg",
                        "provider_id": 24,
                        "provider_name": "Quickflix Store",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 10
                    }
                ]
            },
            "PA": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PA",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 33
                    }
                ]
            },
            "PE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PE",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ]
            },
            "PH": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PH",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 31
                    }
                ]
            },
            "PL": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PL",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 11
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/cksgBjTHV3rzAVaO2zUyS1mH4Ke.jpg",
                        "provider_id": 40,
                        "provider_name": "Chili",
                        "display_priority": 11
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/uXc2fJqhtXfuNq6ha8tTLL9VnXj.jpg",
                        "provider_id": 505,
                        "provider_name": "Player",
                        "display_priority": 13
                    }
                ]
            },
            "PT": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PT",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 8
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/dUeHhim2WUZz8S7EWjv0Ws6anRP.jpg",
                        "provider_id": 242,
                        "provider_name": "Meo",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 8
                    }
                ]
            },
            "PY": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=PY",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "RO": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=RO",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 10
                    },
                    {
                        "logo_path": "/l5Wxbsgral716BOtZsGyPVNn8GC.jpg",
                        "provider_id": 250,
                        "provider_name": "Horizon",
                        "display_priority": 1000
                    }
                ]
            },
            "RS": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=RS",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ]
            },
            "RU": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=RU",
                "buy": [
                    {
                        "logo_path": "/1KAux0lBEHpLnQcvaf1Qf1uKcIP.jpg",
                        "provider_id": 117,
                        "provider_name": "Kinopoisk",
                        "display_priority": 24
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/1KAux0lBEHpLnQcvaf1Qf1uKcIP.jpg",
                        "provider_id": 117,
                        "provider_name": "Kinopoisk",
                        "display_priority": 24
                    },
                    {
                        "logo_path": "/o9ExgOSLF3OTwR6T3DJOuwOKJgq.jpg",
                        "provider_id": 113,
                        "provider_name": "Ivi",
                        "display_priority": 1000
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/o9ExgOSLF3OTwR6T3DJOuwOKJgq.jpg",
                        "provider_id": 113,
                        "provider_name": "Ivi",
                        "display_priority": 1000
                    }
                ]
            },
            "SA": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SA",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 1
                    }
                ]
            },
            "SE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SE",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 17
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/cvl65OJnz14LUlC3yGK1KHj8UYs.jpg",
                        "provider_id": 76,
                        "provider_name": "Viaplay",
                        "display_priority": 6
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 7
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 8
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 9
                    },
                    {
                        "logo_path": "/5GEbAhFW2S5T8zVc1MNvz00pIzM.jpg",
                        "provider_id": 35,
                        "provider_name": "Rakuten TV",
                        "display_priority": 17
                    },
                    {
                        "logo_path": "/3QsJbibv5dFW2IYuXbTjxDmGGRZ.jpg",
                        "provider_id": 423,
                        "provider_name": "Blockbuster",
                        "display_priority": 18
                    },
                    {
                        "logo_path": "/dNcz2AZHPEgt4BIKJe56r4visuK.jpg",
                        "provider_id": 426,
                        "provider_name": "SF Anytime",
                        "display_priority": 19
                    }
                ]
            },
            "SG": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SG",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "SI": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SI",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 31
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 7
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 31
                    }
                ]
            },
            "SK": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SK",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 10
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 3
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    }
                ]
            },
            "SM": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SM",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 30
                    }
                ]
            },
            "SN": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SN",
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "SV": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=SV",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 33
                    }
                ]
            },
            "TH": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=TH",
                "flatrate": [
                    {
                        "logo_path": "/7Fl8ylPDclt3ZYgNbW2t7rbZE9I.jpg",
                        "provider_id": 122,
                        "provider_name": "Hotstar",
                        "display_priority": 0
                    }
                ]
            },
            "TR": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=TR",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 9
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 5
                    },
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 6
                    }
                ]
            },
            "TW": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=TW",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ]
            },
            "TZ": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=TZ",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 20
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 20
                    }
                ]
            },
            "UG": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=UG",
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ],
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 16
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 1000
                    }
                ]
            },
            "US": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=US",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 4
                    },
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/21dEscfO8n1tL35k4DANixhffsR.jpg",
                        "provider_id": 7,
                        "provider_name": "Vudu",
                        "display_priority": 42
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 53
                    },
                    {
                        "logo_path": "/gbyLHzl4eYP0oP9oJZ2oKbpkhND.jpg",
                        "provider_id": 279,
                        "provider_name": "Redbox",
                        "display_priority": 54
                    },
                    {
                        "logo_path": "/xL9SUR63qrEjFZAhtsipskeAMR7.jpg",
                        "provider_id": 358,
                        "provider_name": "DIRECTV",
                        "display_priority": 58
                    },
                    {
                        "logo_path": "/kJlVJLgbNPvKDYC0YMp3yA2OKq2.jpg",
                        "provider_id": 352,
                        "provider_name": "AMC on Demand",
                        "display_priority": 137
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 2
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/5NyLm42TmCqCMOZFvH4fcoSNKEW.jpg",
                        "provider_id": 10,
                        "provider_name": "Amazon Video",
                        "display_priority": 13
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 14
                    },
                    {
                        "logo_path": "/oIkQkEkwfmcG7IGpRR1NB8frZZM.jpg",
                        "provider_id": 192,
                        "provider_name": "YouTube",
                        "display_priority": 15
                    },
                    {
                        "logo_path": "/21dEscfO8n1tL35k4DANixhffsR.jpg",
                        "provider_id": 7,
                        "provider_name": "Vudu",
                        "display_priority": 42
                    },
                    {
                        "logo_path": "/shq88b09gTBYC4hA7K7MUL8Q4zP.jpg",
                        "provider_id": 68,
                        "provider_name": "Microsoft Store",
                        "display_priority": 53
                    },
                    {
                        "logo_path": "/gbyLHzl4eYP0oP9oJZ2oKbpkhND.jpg",
                        "provider_id": 279,
                        "provider_name": "Redbox",
                        "display_priority": 54
                    },
                    {
                        "logo_path": "/xL9SUR63qrEjFZAhtsipskeAMR7.jpg",
                        "provider_id": 358,
                        "provider_name": "DIRECTV",
                        "display_priority": 58
                    }
                ]
            },
            "UY": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=UY",
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 33
                    }
                ]
            },
            "VE": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=VE",
                "buy": [
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 1
                    }
                ]
            },
            "ZA": {
                "link": "https://www.themoviedb.org/movie/10195-thor/watch?locale=ZA",
                "buy": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "rent": [
                    {
                        "logo_path": "/peURlLlr8jggOwK53fJ5wdQl05y.jpg",
                        "provider_id": 2,
                        "provider_name": "Apple TV",
                        "display_priority": 2
                    },
                    {
                        "logo_path": "/tbEdFQDwx5LEVr8WpSeXQSIirVq.jpg",
                        "provider_id": 3,
                        "provider_name": "Google Play Movies",
                        "display_priority": 3
                    }
                ],
                "flatrate": [
                    {
                        "logo_path": "/7rwgEs15tFwyR9NPQ5vpzxTj19Q.jpg",
                        "provider_id": 337,
                        "provider_name": "Disney Plus",
                        "display_priority": 28
                    }
                ]
            }
        }
    }
    """.data(using: .utf8)!
}

var creditsData: Data {
    return """
    {
      "id": 493529,
      "cast": [
        {
          "adult": false,
          "gender": 2,
          "id": 62064,
          "known_for_department": "Acting",
          "name": "Chris Pine",
          "original_name": "Chris Pine",
          "popularity": 46.336,
          "profile_path": "/mi00EsvrAebidnEYK7LZxgbKYyH.jpg",
          "cast_id": 20,
          "character": "Edgin Darvis",
          "credit_id": "5fd7fee2420228003e38e9b5",
          "order": 0
        },
        {
          "adult": false,
          "gender": 1,
          "id": 17647,
          "known_for_department": "Acting",
          "name": "Michelle Rodriguez",
          "original_name": "Michelle Rodriguez",
          "popularity": 33.811,
          "profile_path": "/qsXG5kqxB4XdjLACVY8GXNW6Jfg.jpg",
          "cast_id": 21,
          "character": "Holga Kilgore",
          "credit_id": "60217388c5ada500407aac45",
          "order": 1
        },
        {
          "adult": false,
          "gender": 2,
          "id": 1628687,
          "known_for_department": "Acting",
          "name": "Regé-Jean Page",
          "original_name": "Regé-Jean Page",
          "popularity": 18.705,
          "profile_path": "/2NYvHjBlfVeY0gDJLaQXnw4Lfxm.jpg",
          "cast_id": 23,
          "character": "Xenk Yendar",
          "credit_id": "602c31affea0d70040312509",
          "order": 2
        },
        {
          "adult": false,
          "gender": 2,
          "id": 1029934,
          "known_for_department": "Acting",
          "name": "Justice Smith",
          "original_name": "Justice Smith",
          "popularity": 27.589,
          "profile_path": "/3UoUT44XYWoWNsZaqHzN3w48gZL.jpg",
          "cast_id": 22,
          "character": "Simon Aumar",
          "credit_id": "6021738d263462003bf8d432",
          "order": 3
        },
        {
          "adult": false,
          "gender": 1,
          "id": 1481238,
          "known_for_department": "Acting",
          "name": "Sophia Lillis",
          "original_name": "Sophia Lillis",
          "popularity": 48.468,
          "profile_path": "/pGwA6WnqlSEw9BpHzeWDKReWdls.jpg",
          "cast_id": 28,
          "character": "Doric",
          "credit_id": "603ebaa4c740d90056e1412f",
          "order": 4
        },
        {
          "adult": false,
          "gender": 2,
          "id": 3291,
          "known_for_department": "Acting",
          "name": "Hugh Grant",
          "original_name": "Hugh Grant",
          "popularity": 14.788,
          "profile_path": "/tUHkXYdwm405DjBm2IpPxGjYkjj.jpg",
          "cast_id": 27,
          "character": "Forge Fitzwilliam",
          "credit_id": "603eba8d0e29a20043a12d66",
          "order": 5
        },
        {
          "adult": false,
          "gender": 1,
          "id": 1696016,
          "known_for_department": "Acting",
          "name": "Chloe Coleman",
          "original_name": "Chloe Coleman",
          "popularity": 13.085,
          "profile_path": "/w4C3VBjmVFeMimbIeJm41fuPY9b.jpg",
          "cast_id": 29,
          "character": "Kira Darvis",
          "credit_id": "6080e1fc66f2d20057d521ce",
          "order": 6
        },
        {
          "adult": false,
          "gender": 1,
          "id": 1070886,
          "known_for_department": "Acting",
          "name": "Daisy Head",
          "original_name": "Daisy Head",
          "popularity": 37.398,
          "profile_path": "/5DcAwmYWDC7mvxMoceZIzcnpT2L.jpg",
          "cast_id": 44,
          "character": "Sofina the Red Wizard",
          "credit_id": "62d9bcda41eee100bd0e87df",
          "order": 7
        },
        {
          "adult": false,
          "gender": 0,
          "id": 3655420,
          "known_for_department": "Acting",
          "name": "Kyle Hixon",
          "original_name": "Kyle Hixon",
          "popularity": 0.6,
          "profile_path": "/jtAaYjNrqdvtXoXSpTuz9gDmEV.jpg",
          "cast_id": 83,
          "character": "Guard",
          "credit_id": "64545fddc044290122cc51bd",
          "order": 8
        },
        {
          "adult": false,
          "gender": 2,
          "id": 1033691,
          "known_for_department": "Acting",
          "name": "Jason Wong",
          "original_name": "Jason Wong",
          "popularity": 6.943,
          "profile_path": "/tt3D1PAoB8Yf4jPCovnhlP4pvL3.jpg",
          "cast_id": 32,
          "character": "Dralas",
          "credit_id": "609dabc35b370d00418976f1",
          "order": 9
        },
        {
          "adult": false,
          "gender": 2,
          "id": 51329,
          "known_for_department": "Acting",
          "name": "Bradley Cooper",
          "original_name": "Bradley Cooper",
          "popularity": 40.111,
          "profile_path": "/DPnessSsWqVXRbKm93PtMjB4Us.jpg",
          "cast_id": 53,
          "character": "Marlemin",
          "credit_id": "6417c553e7414600f7eec281",
          "order": 10
        },
        {
          "adult": false,
          "gender": 1,
          "id": 1137972,
          "known_for_department": "Acting",
          "name": "Hayley-Marie Axe",
          "original_name": "Hayley-Marie Axe",
          "popularity": 1.4,
          "profile_path": "/7P7LSTBkvrh0MFTQVmfHfIYcfuV.jpg",
          "cast_id": 55,
          "character": "Gwinn",
          "credit_id": "6417c6ca5690b50084e09102",
          "order": 11
        },
        {
          "adult": false,
          "gender": 2,
          "id": 3076,
          "known_for_department": "Acting",
          "name": "Ian Hanmore",
          "original_name": "Ian Hanmore",
          "popularity": 3.705,
          "profile_path": "/yhI4MK5atavKBD9wiJtaO1say1p.jpg",
          "cast_id": 56,
          "character": "Szass Tam",
          "credit_id": "6417c6ea2b8a4300d7948246",
          "order": 12
        },
        {
          "adult": false,
          "gender": 2,
          "id": 997569,
          "known_for_department": "Acting",
          "name": "Kenneth Collard",
          "original_name": "Kenneth Collard",
          "popularity": 5.102,
          "profile_path": "/xUMUdN52gCIRjHzUc1uw1F0ZAfz.jpg",
          "cast_id": 58,
          "character": "Din Caldwell",
          "credit_id": "6417c7112b8a4300f68e498c",
          "order": 13
        },
        {
          "adult": false,
          "gender": 0,
          "id": 2272527,
          "known_for_department": "Crew",
          "name": "Richie Wilson",
          "original_name": "Richie Wilson",
          "popularity": 0.6,
          "profile_path": "/fupLzCf0GkZ36O7BOuMk3swILZg.jpg",
          "cast_id": 59,
          "character": "Toke Horgath",
          "credit_id": "6417c734e9c0dc007b9a08c4",
          "order": 14
        },
        {
          "adult": false,
          "gender": 2,
          "id": 208470,
          "known_for_department": "Acting",
          "name": "Philip Brodie",
          "original_name": "Philip Brodie",
          "popularity": 4.244,
          "profile_path": "/1S4hzhYjgMRfjCNmJ2VCSij20hF.jpg",
          "cast_id": 60,
          "character": "Stanhard Grimwulf",
          "credit_id": "6417c74b6a222700e975f130",
          "order": 15
        },
        {
          "adult": false,
          "gender": 2,
          "id": 1839178,
          "known_for_department": "Acting",
          "name": "Michael Redmond",
          "original_name": "Michael Redmond",
          "popularity": 0.6,
          "profile_path": "/hIzvbXeBeUn5uLYHObYnpUz3yjg.jpg",
          "cast_id": 61,
          "character": "Sven Salafin",
          "credit_id": "6417c76b5690b5007a5516d7",
          "order": 16
        },
        {
          "adult": false,
          "gender": 0,
          "id": 2143410,
          "known_for_department": "Acting",
          "name": "Daniel Campbell",
          "original_name": "Daniel Campbell",
          "popularity": 0.6,
          "profile_path": null,
          "cast_id": 62,
          "character": "Ven Salafin",
          "credit_id": "6417c77e310325008efd4f7b",
          "order": 17
        },
        {
          "adult": false,
          "gender": 1,
          "id": 2292713,
          "known_for_department": "Acting",
          "name": "Sharon Blynn",
          "original_name": "Sharon Blynn",
          "popularity": 1.96,
          "profile_path": "/m3lzrdrNc0lleW9Tva64flZ8Fah.jpg",
          "cast_id": 63,
          "character": "Dimitra Flass",
          "credit_id": "6417c796e74146007c828188",
          "order": 18
        },
        {
          "adult": false,
          "gender": 2,
          "id": 3232669,
          "known_for_department": "Acting",
          "name": "Jude Hill",
          "original_name": "Jude Hill",
          "popularity": 2.553,
          "profile_path": "/hKPl5S2ROF9wW3Bu4QNgn9TIEbz.jpg",
          "cast_id": 64,
          "character": "Boy in Stands",
          "credit_id": "6417c7a32b8a43007b789be6",
          "order": 19
        },
        {
          "adult": false,
          "gender": 1,
          "id": 2959201,
          "known_for_department": "Acting",
          "name": "Niamh McCormack",
          "original_name": "Niamh McCormack",
          "popularity": 1.119,
          "profile_path": "/o1wI4J65Tz6WX5SZclTt2jiA5Wg.jpg",
          "cast_id": 65,
          "character": "Rogue Contestant",
          "credit_id": "6417c7ca5690b500a217d452",
          "order": 20
        }
      ]
    }
    """.data(using: .utf8)!
}

var similarMovieData: Data {
    return """
    {
      "page": 1,
      "results": [
        {
          "adult": false,
          "backdrop_path": "/uRNgkJSkNBFbbn9fPsEjDIy8Sh3.jpg",
          "genre_ids": [
            12,
            14,
            28
          ],
          "id": 22,
          "original_language": "en",
          "original_title": "Pirates of the Caribbean: The Curse of the Black Pearl",
          "overview": "잭 스패로우는 10년 전의 반란 사건으로 자신의 배 블랙펄을 빼앗긴 해적 선장이다. 혼자 대양을 떠돌던 그는 자메이카의 로열포트에 이르러 유령선처럼 변해버린 블랙펄과 재회하게 된다. 아즈텍의 황금을 훔친 블랙펄의 선원들은 영원히 죽지 못하는 저주에 걸린 처지. 보물을 모두 제자리에 돌려놓고 피의 제물을 바쳐야만 고대 신들이 내린 저주를 풀 수 있다. 그들은 로열포트를 습격해 아즈텍의 마지막 목걸이를 가진 총독의 딸 엘리자베스를 납치하고, 엘리자베스를 사랑하는 어린 시절 친구 윌과 스패로우는 그 뒤를 쫓는데...",
          "popularity": 105.564,
          "poster_path": "/3ovejwQO4fKOWx4VgGBJeT8CKCn.jpg",
          "release_date": "2003-07-09",
          "title": "캐리비안의 해적: 블랙펄의 저주",
          "video": false,
          "vote_average": 7.787,
          "vote_count": 18855
        },
        {
          "adult": false,
          "backdrop_path": "/14F9FtM2DOPex5zrZkauJwWobtl.jpg",
          "genre_ids": [
            12,
            14,
            28
          ],
          "id": 58,
          "original_language": "en",
          "original_title": "Pirates of the Caribbean: Dead Man's Chest",
          "overview": "잭 스패로우는 블랙펄을 되찾아 포트 로열을 떠났지만 그를 기다리는 것은 수평선만이 아니었다. 유령선 플라잉 더치맨의 선장 데이비 존스는 잭이 자신에게 피로 진 빚이 있다면서 빚을 갚거나 영혼을 내놓으라고 요구한다. 불행 중 다행한 것은 잭에게 피의 빚 외에도 중매의 은총이 있었다는 것. 결혼을 앞둔 윌 터너와 엘리자베스 스완은 만사를 제쳐두고 옛 친구를 도우러 온다. 잭을 구할 수 있는 단 한 가지 방법은 세상 끝에 있다는 망자의 함을 찾는 것 뿐인데...",
          "popularity": 95.74,
          "poster_path": "/6tD4oT7C01aZLVfoZDz5VFVbJCi.jpg",
          "release_date": "2006-07-06",
          "title": "캐리비안의 해적: 망자의 함",
          "video": false,
          "vote_average": 7.343,
          "vote_count": 14585
        },
        {
          "adult": false,
          "backdrop_path": "/5EEdDTV0IBxJ2J4jDUDvl076v7f.jpg",
          "genre_ids": [
            18,
            53,
            80
          ],
          "id": 59,
          "original_language": "en",
          "original_title": "A History of Violence",
          "overview": "가정적이고 친절한 남자 톰은 어느 날 그가 운영하던 작은 식당에 들이닥친 파산 직전의 살인자들을 죽이고 사람을 구한 일로 일약 마을의 영웅이 되어 매스컴에 대서특필된다. 그러나 며칠 후, 거대 갱단의 두목 포가티가 찾아와 그의 진짜 정체는 따뜻한 가장 톰이 아닌 자신의 적이자 킬러인 조이라며 가족을 위협한다. 아내 에디와 아이들 역시 톰에게서 문득문득 보이는 조이의 모습에 두려움을 느끼며 점점 그를 멀리하고, 마침내 포가티는 톰의 집에 총을 들고 들이닥치는데...",
          "popularity": 17.928,
          "poster_path": "/76e6VadQglaSRPKSfgFbQauODm4.jpg",
          "release_date": "2005-09-23",
          "title": "폭력의 역사",
          "video": false,
          "vote_average": 7.176,
          "vote_count": 2828
        },
        {
          "adult": false,
          "backdrop_path": "/ELsTifJ2lu4vsMhoHeZ5EnncHw.jpg",
          "genre_ids": [
            35,
            14,
            878
          ],
          "id": 75,
          "original_language": "en",
          "original_title": "Mars Attacks!",
          "overview": "불분명한 시기, 어느 해 5월. 화성인이 지구에 나타난다. 세계 평화 유지와 자유 진영의 지도자임을 자청하는 미국 대통령 제임스 데일은 이들은 맞을 채비를 한다. 그러나 평화를 원한다던 화성인들은 네바다 사막에서 대기 중이던 지구의 환영단 케이시 대장을 비롯한 환영인파를 무참히 사살해버린다. 이러한 사태의 원인이 커뮤니케이션의 문화적 차이라고 판단한 제임스는 화성인과의 재교신을 시도한다. 이 교신에서 화성인들이 공식적인 사과문을 보내오자 제임스와 각료들은 기뻐하지만....",
          "popularity": 29.989,
          "poster_path": "/hll4O5vSAfnZDb6JbnP06GPtz7b.jpg",
          "release_date": "1996-12-12",
          "title": "화성 침공",
          "video": false,
          "vote_average": 6.397,
          "vote_count": 4915
        },
        {
          "adult": false,
          "backdrop_path": "/iuEhCOiMjGM1acgWJ1bSJ93Tq2a.jpg",
          "genre_ids": [
            16,
            18
          ],
          "id": 255413,
          "original_language": "ja",
          "original_title": "劇場版 あの日見た花の名前を僕達はまだ知らない。",
          "overview": "어린 시절 단짝 친구들인 ‘초평화 버스터즈’ 6인방. 수줍은 첫사랑에 어쩔 줄 모르던 어느 여름, ‘멘마’가 갑작스레 모두의 곁을 떠난다. 언제까지나 사이 좋게 지내자고 약속했지만, ‘멘마’와의 이별로 남은 친구들은 뿔뿔이 흩어진다. 모두의 마음에 커다란 상처와 짐을 안은 채. 그리고 5년 후, 팀의 리더였던 ‘진땅’의 앞에 ‘멘마’가 나타난다. 모두와 함께 소원을 이루고 싶다는 그녀. ‘진땅’은 그녀가 진심으로 바라는 소원을 찾기 위해 멀어졌던 친구들을 다시 찾는다. 무심코 준 상처, 전하지 못한 진심. 내일 말하면 된다고 생각하다가 모든 것을 놓쳐버린 그들에게 다시 찾아 온 기회. 친구들 사이에 멈춰있던 시간이 다시 흐르기 시작한다. 과연 이들은 ‘멘마’의 소원을 이루고 한여름의 첫사랑을 되돌릴 수 있을까?",
          "popularity": 11.593,
          "poster_path": "/6a6KP6zRpZacmoKcqvygv379Bn2.jpg",
          "release_date": "2013-08-31",
          "title": "그날 본 꽃의 이름을 우리는 아직 모른다",
          "video": false,
          "vote_average": 7.5,
          "vote_count": 141
        },
        {
          "adult": false,
          "backdrop_path": "/zQ8AxTPiCiS5nnwXpwTBPBHSaa5.jpg",
          "genre_ids": [
            14,
            28
          ],
          "id": 557,
          "original_language": "en",
          "original_title": "Spider-Man",
          "overview": "평범하고 내성적인 고등학생 피터 파커는 우연히 방사능에 감염된 거미에 물린다.그 후, 피터는 손에서 거미줄이 튀어 나오고 벽을 기어 오를 수 있는 거미와 같은 능력을 갖게 된다. 다가오는 위험을 본능적으로 감지하는 초감각과 엄청난 파워를 소유하게 된 것이다. 피터는 짝사랑하던 메리 제인의 관심을 끌기 위해 멋진 스포츠카를 구입하는데 초능력을 처음 사용한다. 그러다 사랑하는 벤 아저씨의 죽음을 계기로 그 힘을 악의 세력에 대항하는데 쓰기로 결심한다. 한편 피터의 절친 해리 오스본의 아버지인 노만은 실험 도중 가스에 중독되어 악의 화신 그린 고블린으로 변하는데...",
          "popularity": 166.427,
          "poster_path": "/eXbCqcUsUDUq2qqGmU5i20S0tjo.jpg",
          "release_date": "2002-05-01",
          "title": "스파이더맨",
          "video": false,
          "vote_average": 7.3,
          "vote_count": 17226
        },
        {
          "adult": false,
          "backdrop_path": "/6al048Lat3eLVQOuKtc9h6Tu94d.jpg",
          "genre_ids": [
            28,
            12,
            14
          ],
          "id": 558,
          "original_language": "en",
          "original_title": "Spider-Man 2",
          "overview": "우연한 사고로 특별한 능력을 갖게된 피터 파커는 대학생과 슈퍼 히어로의 신분을 오가며 짜릿한 생활을 하지만 사랑 하는 메리 제인에게조차 자신의 마음을 열 수 없는 현실은 그들을 안타까운 로맨스로 이끈다. 한편 스파이더맨에게 아버지를 잃고 복수심에 불타는 피터의 친구 해리가 연구 중 폭발로 기계촉수와 엄청난 파워를 갖게된 닥터 옥토퍼스에게 뿌리치지 못할 제안을 하면서 도시 전체가 걷잡을 수 없는 위험에 휘말리게 되고, 스파이더맨의 운명은 점차 예측불가능한 상황으로 전개되는데...",
          "popularity": 42.463,
          "poster_path": "/hHrdrG8aRkLlrQaAJZjKhaweJNa.jpg",
          "release_date": "2004-06-25",
          "title": "스파이더맨 2",
          "video": false,
          "vote_average": 7.248,
          "vote_count": 13784
        },
        {
          "adult": false,
          "backdrop_path": "/w1oD1MzHjnBJc5snKupIQaSBLIh.jpg",
          "genre_ids": [
            14,
            28,
            12
          ],
          "id": 559,
          "original_language": "en",
          "original_title": "Spider-Man 3",
          "overview": "대중의 사랑을 듬뿍 받으며 진정한 영웅으로 거듭난 스파이더맨, 피터 파커는 어느 날, 외계에서 온 수수께끼의 유기체인 심비오트에 감염되고 스파이더맨은 오리지날 스파이더맨에서 블랙 슈트 스파이더맨으로 변화한다. 한층 업그레이드 되고 강력해진 파워를 얻게 된 스파이더맨은 자신의 힘에 도취되어 마음껏 세상을 즐긴다. 그러나 아버지의 복수를 위해 뉴 고블린이 된 해리와 물리 실험에 노출되어 능력을 얻게 된 피터의 삼촌을 죽인 진범 샌드맨은 호시탐탐 스파이더맨을 노리는데...",
          "popularity": 115.627,
          "poster_path": "/tbPLMa0cZ4bUnyCYD0loAJeoz2H.jpg",
          "release_date": "2007-05-01",
          "title": "스파이더맨 3",
          "video": false,
          "vote_average": 6.4,
          "vote_count": 12783
        },
        {
          "adult": false,
          "backdrop_path": "/tIG8FwHRiHLOlWJdizp2oxdkSL2.jpg",
          "genre_ids": [
            14,
            28,
            27
          ],
          "id": 561,
          "original_language": "en",
          "original_title": "Constantine",
          "overview": "인간의 형상을 한 혼혈 천사와 혼혈 악마가 존재하는 세상. 태어날 때부터 그들을 구분하는 능력을 타고난 존 콘스탄틴은 자신의 능력을 저주하며 운명에서 벗어나기 위해 자살을 시도하지만 실패하고 만다. 그 후 다시 살아난 그는 천국과 지옥의 경계를 넘나들며 세상에 존재하는 악을 지옥으로 돌려보내기에 나선다. 그래야만 지옥으로 가게 되어 있는 자신의 운명이 뒤바뀌어 천국으로 들어갈 수 있음을 깨달았기 때문이다. 술, 담배에 쩔어 살면서 계속되는 전투에 지쳐만 가던 콘스탄틴. 그런 그에게 어느 날, LA 강력계 소속의 형사 안젤라가 찾아와 쌍둥이 동생의 죽음에 대한 의문을 풀기 위해 도움을 요청한다. 그러나 사건을 파헤칠수록 거대한 어둠의 힘 속으로 빨려 들게 되는데...",
          "popularity": 59.596,
          "poster_path": "/zHqg19nxvHKu8OS7RZWMBLGWxrz.jpg",
          "release_date": "2005-02-08",
          "title": "콘스탄틴",
          "video": false,
          "vote_average": 7.047,
          "vote_count": 6340
        },
        {
          "adult": false,
          "backdrop_path": "/pxK1iK6anS6erGg4QePmMKbB1E7.jpg",
          "genre_ids": [
            12,
            28,
            53,
            878
          ],
          "id": 604,
          "original_language": "en",
          "original_title": "The Matrix Reloaded",
          "overview": "시온이 컴퓨터 군단에게 장악될 위기에 처하면서, 네오는 자신의 능력에 대한 더 큰 통제력을 갖게 된다. 이제 몇 시간 후면 지구상에 남은 인류 최후의 보루인 시온이 인간 말살을 목적으로 프로그래밍 된 센티넬 무리에 의해 짓밟히게 될 터. 그러나 시온의 시민들은 오라클의 예언이 이루어져 전쟁이 끝날 것이라는 모피어스의 신념에 용기를 얻고, 네오에게 모든 희망과 기대를 걸어보기로 한다. 서로에 대한 사랑의 힘으로, 스스로에 대한 믿음으로 용기를 얻은 네오와 트리니티는 모피어스와 함께 인간을 억압하고 착취하는 시스템에 맞서기 위해 매트릭스로 돌아간다.",
          "popularity": 55.045,
          "poster_path": "/5RsZJfcXUndClV1vaI68V2shJOs.jpg",
          "release_date": "2003-05-15",
          "title": "매트릭스 2: 리로디드",
          "video": false,
          "vote_average": 7.039,
          "vote_count": 9915
        },
        {
          "adult": false,
          "backdrop_path": "/533xAMhhVyjTy8hwMUFEt5TuDfR.jpg",
          "genre_ids": [
            12,
            28,
            53,
            878
          ],
          "id": 605,
          "original_language": "en",
          "original_title": "The Matrix Revolutions",
          "overview": "진실을 찾는 여정에 한 걸음 더 접근하게 된 네오. 그러나 그 와중에 능력을 소진하고 매트릭스와 현실세계의 중간계를 떠돌게 된다. 한편 기계들이 인간말살을 목적으로 인류 최후의 보루 시온으로 침공해오자 인간들은 인류의 미래를 지키기 위해 필사적인 전투를 벌인다. 그러나 베인의 몸 속에 침투한 에이전트 스미스가 본 모습을 드러내면서 네오에게는 예기치 못한 변수가 생긴다. 매 순간 세력이 커져가면서 기계들의 통제권까지 벗어난 스미스는 현실 세계와 매트릭스는 물론 기계도시까지 말살할 야욕을 불태우고, 오라클은 네오에게 마지막 조언을 건네는데...",
          "popularity": 40.768,
          "poster_path": "/wLS7CaUNyz4hVwCxj7mXhX66A7r.jpg",
          "release_date": "2003-11-05",
          "title": "매트릭스 3: 레볼루션",
          "video": false,
          "vote_average": 6.708,
          "vote_count": 8912
        },
        {
          "adult": false,
          "backdrop_path": "/wM1aNIXSqB8GSeQY38LOUHYMYIw.jpg",
          "genre_ids": [
            28,
            12,
            35,
            878
          ],
          "id": 607,
          "original_language": "en",
          "original_title": "Men in Black",
          "overview": "뉴욕 경찰 에드워드(윌 스미스)는 용의자를 추적 중 그가 건물을 기어오르고 허공을 떠오르는 등의 장면을 목격한다. 용의자는 지구가 멸망할 것이라 주장하며 투신 자살을 하고 에드워드는 검은 양복을 입은 MIB요원 캐이(토미 리 존스)를 만난다. 캐이는 에드워드의 탁월한 능력을 알아차리고 그를 비밀 요원으로 발탁한다.  MIB는 지구인의 모습으로 살고 있는 외계인들을 감시하고 외계인의 정체를 보호하며 혹시라도 일반인이 그들이 외계인임을 알아차리면 기억 말소 장치를 이용해 외계인들을 보호한다. 그러나 사악한 바퀴벌레 외계인 에드가가 지구에 침투해 오면서 이민외계인들은 불안해 하는 등 동요하기 시작한다.  이 때 지구를 방문한 외교 사절이 암살당하는 사건이 발생해 은하계가 전면전에 돌입하자 지구는 멸망의 위기에 처한다. 지구를 지키고 우주의 평화를 지키기 위해 에드워드와 케이는 에드가와의 결전을 준비하는데...",
          "popularity": 57.158,
          "poster_path": "/nWQNnOvrJJVrjLKKmmxieiivAWS.jpg",
          "release_date": "1997-07-02",
          "title": "맨 인 블랙",
          "video": false,
          "vote_average": 7.181,
          "vote_count": 12570
        },
        {
          "adult": false,
          "backdrop_path": "/o1l6OCqA3pYDZHIc5L1s7CEzCMv.jpg",
          "genre_ids": [
            28,
            12,
            35,
            878
          ],
          "id": 608,
          "original_language": "en",
          "original_title": "Men in Black II",
          "overview": "지구에 잠입한 외계인을 감시하는 MIB요원 제이. 요원 케이가 MIB를 떠난 후, 많은 파트너들과 호흡을 맞추지만 베테랑 케이의 빈자리가 크기만 하다. 또 다른 수다쟁이 요원 프랭크는 파트너라기보다 오히려 제이를 거추장스럽게 하며 말썽만 피울 뿐인데… 그러던 중 25년전, MIB에게 당한 복수를 위해 마이크로 우주선이 지구에 침입한다. 콜라캔 크기의 우주선에서 내린 외계 생명체는 여성지 모델로 자신을 복제하고 MIB에 침입한다. 그녀의 이름은 셀리나… MIB요원 중 일부가 셀리나와 손을 잡게 된 사실을 알게 되는 제이. 그러나 때는 이미 늦어 지구는 은하계의 전쟁에 휘말린 위험에 처하게 된다. 위기에 놓인 지구, 요원 제이는 요원 케이의 도움을 필요로 하게 되고 제이는 케이의 기억을 복구시키려 갖은 애를 쓰는데…",
          "popularity": 43.341,
          "poster_path": "/5KNvkuFXB3C6xBBgDWTVDKluh4E.jpg",
          "release_date": "2002-07-03",
          "title": "맨 인 블랙 2",
          "video": false,
          "vote_average": 6.355,
          "vote_count": 9042
        },
        {
          "adult": false,
          "backdrop_path": "/c6yfABGVKuB5cjoOwdX4AJMlzUz.jpg",
          "genre_ids": [
            35,
            14
          ],
          "id": 620,
          "original_language": "en",
          "original_title": "Ghostbusters",
          "overview": "초심리를 연구하는 뉴욕의 괴짜교수 피터 밴크맨(빌 머레이)와 레이몬드 스탠드(댄 애크로이드), 에곤 스펜글러(해롤드 래미스)는 루이스(릭 모라니스)를 비서로 고용한다. 이는 뉴욕에 출몰하는 유령들을 잡기 위해서다. 루이스를 포함한 이들 네 명은 유령을 잡는 회사를 설립해 각색의 유령들을 잡아들이기 시작한다. 이들은 처음에는 주위의 멸시를 받았으나 어느 날 강한 악령의 힘이 살아나기 시작하면서 활동의 힘을 얻는다.  이들 '고스트 버스터즈'는 마침내, 뉴욕의 다나의 집에 출현해 거대한 빌딩 옥상에 버티고 있는 유령들의 총두목격인 '카쟈'를 만나게 되는데...",
          "popularity": 43.525,
          "poster_path": "/kOYLNeEdVgfkwy7jYwJhkV1GBru.jpg",
          "release_date": "1984-06-08",
          "title": "고스트 버스터즈",
          "video": false,
          "vote_average": 7.463,
          "vote_count": 7979
        },
        {
          "adult": false,
          "backdrop_path": "/zL4gtCeoPZkAFCKR0kNERpUiuPR.jpg",
          "genre_ids": [
            12,
            14,
            10751
          ],
          "id": 630,
          "original_language": "en",
          "original_title": "The Wizard of Oz",
          "overview": "회오리 바람에 휩쓸려 오즈의 나라로 내던져진 도로시는 집으로 되돌아갈 수 있는 유일한 길이 위대한 오즈의 마법사를 만나는 것임을 알고 그를 찾아 긴 여정이 시작된다. 도로시는 애견 토토와 함께 노란 길을 따라 오즈의 마법사가 사는 에메랄드 시티로 향한다. 도중에 만난 세 명의 친구들, 지능을 얻고자 하는 허수아비와 심장을 원하는 양철 나뭇꾼, 용기를 가지고 싶어하는 겁장이 사자와 함께 오즈의 마법사에게 자신의 소원이 이루어지도록 부탁하기 위해 도로시와 함께 경쾌한 발걸음을 옮긴다. 그러나 도로시 일행을 방해하기 위해 뒤쫓아오는 서쪽 나라 마녀의 검은 그림자.",
          "popularity": 54.729,
          "poster_path": "/yyWpOqSAd8uewpzrnPI9IiBhzSs.jpg",
          "release_date": "1939-08-15",
          "title": "오즈의 마법사",
          "video": false,
          "vote_average": 7.578,
          "vote_count": 4988
        },
        {
          "adult": false,
          "backdrop_path": "/45He7gApNQyDbqCDjxew9BnHzjf.jpg",
          "genre_ids": [
            18,
            10749,
            35
          ],
          "id": 153,
          "original_language": "en",
          "original_title": "Lost in Translation",
          "overview": "일상이 무료하고 외로운 밥 해리스와 샬롯은 도쿄로 여행온 미국인이다. 영화배우인 밥은 위스키 광고 촬영차 일본을 방문했지만 일본의 낯선 문화와 의사소통의 어려움으로 소외감을 느낀다. 갓 결혼한 샬롯은 사진작가인 남편을 따라 일본에 왔지만, 외로움과 불확실한 앞날에 대해 번민한다.  같은 호텔에 머무르고 있던 밥과 샬롯은 호텔바에서 우연히 마주친다. 두 사람은 서로의 모습 속에서 공통점을 발견하고 서로에게 이끌리게 된다. 이 둘은 도쿄 시내를 함께 구경하고, 얘기를 나누면서 급속도로 가까워지는데...",
          "popularity": 25.69,
          "poster_path": "/rGyDyUyepFIdFQLnzBelp3vsSaB.jpg",
          "release_date": "2003-09-18",
          "title": "사랑도 통역이 되나요?",
          "video": false,
          "vote_average": 7.395,
          "vote_count": 6561
        },
        {
          "adult": false,
          "backdrop_path": "/dqK9Hag1054tghRQSqLSfrkvQnA.jpg",
          "genre_ids": [
            18,
            28,
            80,
            53
          ],
          "id": 155,
          "original_language": "en",
          "original_title": "The Dark Knight",
          "overview": "범죄와 부정부패를 제거하여 고담시를 지키려는 배트맨. 그는 짐 고든 형사와 패기 넘치는 고담시 지방 검사 하비 덴트와 함께 도시를 범죄 조직으로부터 영원히 구원하고자 한다. 세 명의 의기투합으로 위기에 처한 악당들이 모인 자리에 보라색 양복을 입고 얼굴에 짙게 화장을 한 괴이한 존재가 나타나 배트맨을 죽이자는 사상 초유의 제안을 한다. 그는 바로 어떠한 룰도, 목적도 없는 사상 최악의 악당 미치광이 살인광대 조커. 배트맨을 죽이고 고담시를 끝장내버리기 위한 조커의 광기 어린 행각에 도시는 혼란에 빠지는데...",
          "popularity": 101.341,
          "poster_path": "/f6dNinWX8rBM79JXKcShkfSh2oA.jpg",
          "release_date": "2008-07-14",
          "title": "다크 나이트",
          "video": false,
          "vote_average": 8.509,
          "vote_count": 29889
        },
        {
          "adult": false,
          "backdrop_path": "/lt1rGQSqhk2T2T4lHo6CTQYvoWP.jpg",
          "genre_ids": [
            53,
            28,
            80
          ],
          "id": 187,
          "original_language": "en",
          "original_title": "Sin City",
          "overview": "형사 하티건은 천사와 같이 순수한 댄서 낸시를 지키기 위해 자신의 모든 것을 버리고 총을 잡는다. 그러나 상원의원인 아버지의 권력을 이용하는 유괴범 로크는 낸시를 손에 넣기 위해 하티건을 죽음으로 몰아간다. 거리의 파이터인 마브는 하룻밤 사랑을 나눈 금발 여인 골디가 다음날 아침 싸늘한 주검이 되어있는 것을 발견하게 된다. 살인 누명을 쓰고 쫓기게 된 마브는 그녀를 위해 복수를 시작한다. 한편 올드 타운에서 부패한 형사반장이 살해당하는 사건에 휘말린 사진작가 드와이트는 타운의 보스인 게일과 함께 경찰의 비호를 받는 갱들과 한바탕 전쟁을 준비한다.",
          "popularity": 29.394,
          "poster_path": "/7EUpW9XRy1QlNgiHh9i9IPTG9Iu.jpg",
          "release_date": "2005-04-01",
          "title": "씬 시티",
          "video": false,
          "vote_average": 7.44,
          "vote_count": 7391
        },
        {
          "adult": false,
          "backdrop_path": "/8BpYPAmba2ozCxnQbJTnNmkwsoU.jpg",
          "genre_ids": [
            18
          ],
          "id": 224,
          "original_language": "pl",
          "original_title": "Człowiek z marmuru",
          "overview": "",
          "popularity": 6.13,
          "poster_path": "/cRrWaVNGTxrDDaH2izNKBw2K2RW.jpg",
          "release_date": "1977-02-25",
          "title": "Człowiek z marmuru",
          "video": false,
          "vote_average": 6.992,
          "vote_count": 64
        },
        {
          "adult": false,
          "backdrop_path": "/v28YYcN5p9hD8PKGAeWLz0ugsfX.jpg",
          "genre_ids": [
            12,
            28,
            53
          ],
          "id": 253,
          "original_language": "en",
          "original_title": "Live and Let Die",
          "overview": "24시간 동안 뉴욕, 뉴 올리언즈, 산 모니크에서 세 명의 영국 정보부 요원이 잇따라 피살된다. 세 사건이 서로 연관된 것이라 생각한 M의 지시를 받은 제임스 본드는 CIA 요원 필릭스 라이터와 함께 사태의 규명에 나선다. 미국에 도착하여 CIA로 향하던 007은 괴한의 습격을 받지만, 펠릭스의 도움으로 위기를 면한다. 헤로인 시장의 독점을 통해서 미국 경제를 지배하려는 산 모니크의 수상 커냉가 일당의 계획을 저지하기 위해 본드의 추적이 시작되고, 그 와중에  카드점으로 모든 일을 알아내는 아름다운 점술사 솔리테어와의 사랑이 무르익는데...",
          "popularity": 21.426,
          "poster_path": "/plLI68PhR6kgQvpk3Eo86ixW08i.jpg",
          "release_date": "1973-07-05",
          "title": "007 죽느냐 사느냐",
          "video": false,
          "vote_average": 6.478,
          "vote_count": 1767
        }
      ],
      "total_pages": 110,
      "total_results": 2187
    }
    """.data(using: .utf8)!
}

var similarTVShowData: Data {
    return """
    {
      "page": 1,
      "results": [
        {
          "adult": false,
          "backdrop_path": "/8vXsRW0A1RGYZfhfsn8zybsL4Ru.jpg",
          "genre_ids": [
            18,
            35
          ],
          "id": 201886,
          "origin_country": [
            "JP"
          ],
          "original_language": "ja",
          "original_name": "拾われた男",
          "overview": "배우의 꿈을 안고 도쿄로 상경한 마츠도 사토루. 돈도, 연줄도 없는 그였으나 우연히 자판기 밑에서 연예 기획사 사장의 항공권을 주운 후 배우 인생을 시작하게 된다. 그리고 몇 년이 지나 어엿이 배우로 자리를 잡은 그에게 미국에서 한 통의 전화가 걸려 오고. 이대로 할리우드까지 진출하나 싶었으나, 뜻밖에도 연을 끊었던 형에 대한 충격적인 소식을 듣게 되는데.",
          "popularity": 9.051,
          "poster_path": "/6X3dVyyNZepSftYOJLxPkifko3a.jpg",
          "first_air_date": "2022-06-26",
          "name": "이 남자를 주웠다",
          "vote_average": 7.5,
          "vote_count": 4
        },
        {
          "adult": false,
          "backdrop_path": "/4jr9jVYHkmAt8CLHchwBjNZZ2M8.jpg",
          "genre_ids": [
            18,
            10759
          ],
          "id": 32992,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Ivanhoe",
          "overview": "",
          "popularity": 8.824,
          "poster_path": "/9n0JRWRAjpy0POpZjGBesUOzUYQ.jpg",
          "first_air_date": "1997-01-12",
          "name": "Ivanhoe",
          "vote_average": 7.7,
          "vote_count": 3
        },
        {
          "adult": false,
          "backdrop_path": "/jg3iq5KFCVrYHVZrPLqznKW2Fz0.jpg",
          "genre_ids": [
            18,
            10765,
            9648
          ],
          "id": 33001,
          "origin_country": [
            "CA",
            "US"
          ],
          "original_language": "en",
          "original_name": "Haven",
          "overview": "스티븐 킹(Stephen King)의 소설 『콜로라도 키드(The Colorado Kid)』를 원작으로 한 드라마. 작은 시골 마을 헤이븐에서 일어나는 초자연현상을 풀어나가는 FBI요원과 경찰의 이야기를 다루고 있다",
          "popularity": 71.131,
          "poster_path": "/iKBXRi46aIHV2o8tUOiiNbWYJjV.jpg",
          "first_air_date": "2010-07-09",
          "name": "헤이븐",
          "vote_average": 7.607,
          "vote_count": 398
        },
        {
          "adult": false,
          "backdrop_path": "/uliwYmaqsqv0FmcbNcNGuzwEc8y.jpg",
          "genre_ids": [
            18,
            10765
          ],
          "id": 3824,
          "origin_country": [
            "CN"
          ],
          "original_language": "zh",
          "original_name": "神雕侠侣",
          "overview": "전편인 사조영웅전에서 사망한 양강의 아들 양과(楊過)가 아버지의 죽음을 둘러싼 은원을 알아가고, 사회적 관습을 뛰어넘는 스승 소용녀(小龍女)와의 사랑을 이루기 위해 투쟁하는 것이 작품의 주내용이다.",
          "popularity": 23.134,
          "poster_path": "/1HCeAF2LIs9fFyNgndsSzODbop4.jpg",
          "first_air_date": "2006-03-17",
          "name": "신조협려 2006",
          "vote_average": 6,
          "vote_count": 20
        },
        {
          "adult": false,
          "backdrop_path": "/nMJiIufYXzOvqg3WuLu8z6Tmuvw.jpg",
          "genre_ids": [
            80,
            9648
          ],
          "id": 3876,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Dalziel & Pascoe",
          "overview": "",
          "popularity": 35.56,
          "poster_path": "/mVpcAmAgCo6CQQNAwMCbmycPvJT.jpg",
          "first_air_date": "1996-03-16",
          "name": "Dalziel & Pascoe",
          "vote_average": 7.308,
          "vote_count": 13
        },
        {
          "adult": false,
          "backdrop_path": "/cINYjXSZzeAvdpXMb0y0nIdS0cW.jpg",
          "genre_ids": [
            18
          ],
          "id": 4409,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Pride and Prejudice",
          "overview": "",
          "popularity": 8.616,
          "poster_path": "/uzGPFb6gM81WnRAGprOFKnVkbuD.jpg",
          "first_air_date": "1980-01-13",
          "name": "Pride and Prejudice",
          "vote_average": 6.8,
          "vote_count": 22
        },
        {
          "adult": false,
          "backdrop_path": "/potIAEPLGdgwaeLzWjA9QIL06Wl.jpg",
          "genre_ids": [
            35,
            10751,
            10765
          ],
          "id": 4475,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Hogfather",
          "overview": "",
          "popularity": 7.657,
          "poster_path": "/nH9kXeiWMhjDFXTKQLC8QqqKN2J.jpg",
          "first_air_date": "2006-12-17",
          "name": "Hogfather",
          "vote_average": 7.8,
          "vote_count": 11
        },
        {
          "adult": false,
          "backdrop_path": "/54F3Mm0cep0kAZQByhZUOiqyCjW.jpg",
          "genre_ids": [
            18,
            35
          ],
          "id": 4503,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "Life As We Know It",
          "overview": "",
          "popularity": 13.856,
          "poster_path": "/zAcvZvHXlvJabsrzkBPR2drp7iL.jpg",
          "first_air_date": "2004-10-07",
          "name": "Life As We Know It",
          "vote_average": 6.154,
          "vote_count": 14
        },
        {
          "adult": false,
          "backdrop_path": null,
          "genre_ids": [
            18
          ],
          "id": 125123,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "Ohio",
          "overview": "",
          "popularity": 1.71,
          "poster_path": null,
          "first_air_date": "",
          "name": "Ohio",
          "vote_average": 0,
          "vote_count": 0
        },
        {
          "adult": false,
          "backdrop_path": "/cTTDm4TTqNm0vmyuMsIwRmtovqN.jpg",
          "genre_ids": [
            18,
            35
          ],
          "id": 33860,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Mapp & Lucia",
          "overview": "",
          "popularity": 3.171,
          "poster_path": "/6jWJBb1YN7CyDhrBCpX9mgD0m6t.jpg",
          "first_air_date": "1985-04-14",
          "name": "Mapp & Lucia",
          "vote_average": 6.5,
          "vote_count": 2
        },
        {
          "adult": false,
          "backdrop_path": "/63m3snpQuRxxDXDTkzvWQfOrL8.jpg",
          "genre_ids": [
            18
          ],
          "id": 33862,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "To the Ends of the Earth",
          "overview": "",
          "popularity": 13.749,
          "poster_path": "/bMBn5C3MTjb8aQpM8lN0sotj9uG.jpg",
          "first_air_date": "2005-07-06",
          "name": "To the Ends of the Earth",
          "vote_average": 6.068,
          "vote_count": 22
        },
        {
          "adult": false,
          "backdrop_path": null,
          "genre_ids": [
            18
          ],
          "id": 33957,
          "origin_country": [],
          "original_language": "en",
          "original_name": "The Three Hostages",
          "overview": "",
          "popularity": 1.228,
          "poster_path": "/9d1gcwo9C5XRaPZtbks8zPLYxo.jpg",
          "first_air_date": "1952-06-21",
          "name": "The Three Hostages",
          "vote_average": 0,
          "vote_count": 0
        },
        {
          "adult": false,
          "backdrop_path": "/oobSrBR9Fw2w3Gk3tfZZUd0R7S7.jpg",
          "genre_ids": [
            10759,
            18
          ],
          "id": 62286,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "Fear the Walking Dead",
          "overview": "2015년 8월 AMC에서 방영을 시작한 좀비 좀비 아포칼립스물. 인기 시리즈 워킹 데드의 스핀오프 작품으로, 본편과 달리 좀비 사태가 벌어진 최초의 시점에서 당황하며 어쩔 줄 몰라하던 사람들이 점차 적응해 가는 이야기를 다루고 있다. 폐쇄된 교회에서 약에 취한 채 깨어난 닉은 함께 마약을 하던 글로리아가 사라지자 그녀를 찾기 위해 아래층으로 내려간다. 그곳에서 피와 시체들이 널부러져 있는 사이에서 글로리아가 시체를 뜯어먹고 있는 모습을 보게 된다. 겁에 질려 교회 밖으로 도망치다가 차에 치여 병원에 실려간 닉은 마약 중독 치료 권고를 받고, 자신이 본 것을 얘기하지만 정신병으로 오해 받는다.",
          "popularity": 693.334,
          "poster_path": "/sQleNHhKl32QFnSlahb5IHDWcDq.jpg",
          "first_air_date": "2015-08-23",
          "name": "피어 더 워킹 데드",
          "vote_average": 7.694,
          "vote_count": 4500
        },
        {
          "adult": false,
          "backdrop_path": "/yZSU8ZO1HNA3IPSDMd3GcHThf5l.jpg",
          "genre_ids": [
            18,
            80,
            9648
          ],
          "id": 62296,
          "origin_country": [
            "JP"
          ],
          "original_language": "ja",
          "original_name": "ビター・ブラッド",
          "overview": "12년 전 자신을 버렸던 아버지와 파트너가 된 신참 형사의 이야기",
          "popularity": 5.769,
          "poster_path": "/zQDodl73yaCjuByTeP3g3luTui7.jpg",
          "first_air_date": "2014-04-15",
          "name": "비터 블러드",
          "vote_average": 7.6,
          "vote_count": 6
        },
        {
          "adult": false,
          "backdrop_path": "/dGZYpoQP30o94ZJcBA8D2vGxuMZ.jpg",
          "genre_ids": [
            16,
            10759,
            35
          ],
          "id": 62369,
          "origin_country": [
            "JP"
          ],
          "original_language": "ja",
          "original_name": "ミカグラ学園組曲",
          "overview": "문화계 동아리밖에 없는 전 기숙사제 고등학교에서 벌어지는 학생들의 일들을 그린 애니메이션",
          "popularity": 5.223,
          "poster_path": "/gmQtiPckDeAlLFuZYGf4kru1Blo.jpg",
          "first_air_date": "2015-04-07",
          "name": "미카구라 학원 조곡",
          "vote_average": 6,
          "vote_count": 4
        },
        {
          "adult": false,
          "backdrop_path": "/mGu1GhnhhGO0vX5Z29bamDnLhMM.jpg",
          "genre_ids": [
            10765,
            18
          ],
          "id": 4624,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "Roswell",
          "overview": "",
          "popularity": 44.628,
          "poster_path": "/47CaTpah62bxbAkWANDzZdJxkxw.jpg",
          "first_air_date": "1999-10-06",
          "name": "Roswell",
          "vote_average": 7.799,
          "vote_count": 385
        },
        {
          "adult": false,
          "backdrop_path": "/8mlPjKqMROLwpuuvKb0qXIFXAwf.jpg",
          "genre_ids": [
            10765,
            18,
            10759
          ],
          "id": 62417,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "Emerald City",
          "overview": "20세의 도로시 게일과 K9 경찰견이 토네이도를 타고 마법의 땅 오즈로 가게 되면서 펼쳐지는 모험을 그린 판타지 드라마. L. 프랭크 바움의 소설 를 원작으로 한다.",
          "popularity": 21.711,
          "poster_path": "/xjJSsAMd1kQrIslv4qHSMyGx9UT.jpg",
          "first_air_date": "2017-01-06",
          "name": "에메랄드 시티",
          "vote_average": 6.7,
          "vote_count": 157
        },
        {
          "adult": false,
          "backdrop_path": "/65xYEOcS6d5bYIZryfyb49csa9d.jpg",
          "genre_ids": [
            18,
            35
          ],
          "id": 62458,
          "origin_country": [
            "US"
          ],
          "original_language": "en",
          "original_name": "The Astronaut Wives Club",
          "overview": "",
          "popularity": 11.792,
          "poster_path": "/2q9bSJnZlMgHwevjiNVKtpgCyrC.jpg",
          "first_air_date": "2015-06-18",
          "name": "The Astronaut Wives Club",
          "vote_average": 7,
          "vote_count": 29
        },
        {
          "adult": false,
          "backdrop_path": "/tAdmbGEywXlWZvbcnYgfpYwuc9H.jpg",
          "genre_ids": [
            9648,
            10759,
            18,
            80
          ],
          "id": 62478,
          "origin_country": [
            "GB"
          ],
          "original_language": "en",
          "original_name": "Partners in Crime",
          "overview": "",
          "popularity": 8.214,
          "poster_path": "/2Zwurp836fMcLpOwMDciWiiak0X.jpg",
          "first_air_date": "2015-07-26",
          "name": "부부탐정",
          "vote_average": 7.385,
          "vote_count": 26
        },
        {
          "adult": false,
          "backdrop_path": "/nKgHsTibflGgGv3QeEEu7jtzqjR.jpg",
          "genre_ids": [
            35,
            16,
            10751,
            10759
          ],
          "id": 62495,
          "origin_country": [
            "JP"
          ],
          "original_language": "ja",
          "original_name": "山賊の娘ローニャ",
          "overview": "",
          "popularity": 19.429,
          "poster_path": "/cFdQv0bmQqaTAtPJU5MhyfhIZ28.jpg",
          "first_air_date": "2014-10-11",
          "name": "산적의 딸 로냐",
          "vote_average": 6.5,
          "vote_count": 21
        }
      ],
      "total_pages": 77,
      "total_results": 1540
    }
    """.data(using: .utf8)!
}

var movieDetailData: Data {
    return """
    {
        "adult": false,
        "backdrop_path": "/cDJ61O1STtbWNBwefuqVrRe3d7l.jpg",
        "belongs_to_collection": {
            "id": 131296,
            "name": "Thor Collection",
            "poster_path": "/yw7gr7DhHHVTLlO8Se8uH17TDMA.jpg",
            "backdrop_path": "/3KL8UNKFWgIKXzLHjwY0uwgjzYl.jpg"
        },
        "budget": 150000000,
        "genres": [
            {
                "id": 12,
                "name": "Adventure"
            },
            {
                "id": 14,
                "name": "Fantasy"
            },
            {
                "id": 28,
                "name": "Action"
            }
        ],
        "homepage": "http://thor.marvel.com/",
        "id": 10195,
        "imdb_id": "tt0800369",
        "original_language": "en",
        "original_title": "Thor",
        "overview": "Against his father Odin's will, The Mighty Thor - a powerful but arrogant warrior god - recklessly reignites an ancient war. Thor is cast down to Earth and forced to live among humans as punishment. Once here, Thor learns what it takes to be a true hero when the most dangerous villain of his world sends the darkest forces of Asgard to invade Earth.",
        "popularity": 60.779,
        "poster_path": "/prSfAi1xGrhLQNxVSUFh61xQ4Qy.jpg",
        "production_companies": [
            {
                "id": 420,
                "logo_path": "/hUzeosd33nzE5MCNsZxCGEKTXaQ.png",
                "name": "Marvel Studios",
                "origin_country": "US"
            },
            {
                "id": 7505,
                "logo_path": "/837VMM4wOkODc1idNxGT0KQJlej.png",
                "name": "Marvel Entertainment",
                "origin_country": "US"
            }
        ],
        "production_countries": [
            {
                "iso_3166_1": "US",
                "name": "United States of America"
            }
        ],
        "release_date": "2011-04-21",
        "revenue": 449326618,
        "runtime": 115,
        "spoken_languages": [
            {
                "english_name": "English",
                "iso_639_1": "en",
                "name": "English"
            }
        ],
        "status": "Released",
        "tagline": "Courage is immortal.",
        "title": "Thor",
        "video": false,
        "vote_average": 6.766,
        "vote_count": 20487
    }
    """.data(using: .utf8)!
}

var tvShowDetailData: Data {
    return """
    {
        "adult": false,
        "backdrop_path": "/euzOZte7gh2MvocsMbQlv0IoKFI.jpg",
        "created_by": [
            {
                "id": 1219520,
                "credit_id": "62c9f31805f9cf004c83c7f6",
                "name": "Debora Cahn",
                "gender": 1,
                "profile_path": null
            }
        ],
        "episode_run_time": [],
        "first_air_date": "2023-04-20",
        "genres": [
            {
                "id": 18,
                "name": "Drama"
            }
        ],
        "homepage": "https://www.netflix.com/title/81288983",
        "id": 203857,
        "in_production": true,
        "languages": [
            "en"
        ],
        "last_air_date": "2023-04-20",
        "last_episode_to_air": {
            "id": 4301415,
            "name": "The James Bond Clause",
            "overview": "In London, Hal's actions cause friction as Kate heads to Paris with Dennison to get a handle on the Lenkov situation, which soon takes a shocking turn.",
            "vote_average": 7.25,
            "vote_count": 16,
            "air_date": "2023-04-20",
            "episode_number": 8,
            "episode_type": "finale",
            "production_code": "",
            "runtime": 46,
            "season_number": 1,
            "show_id": 203857,
            "still_path": "/i9i8ZFEQgWfuPBxm32h1BFj0Tmu.jpg"
        },
        "name": "The Diplomat",
        "next_episode_to_air": null,
        "networks": [
            {
                "id": 213,
                "logo_path": "/wwemzKWzjKYJFfCeiB57q3r4Bcm.png",
                "name": "Netflix",
                "origin_country": ""
            }
        ],
        "number_of_episodes": 8,
        "number_of_seasons": 2,
        "origin_country": [
            "US"
        ],
        "original_language": "en",
        "original_name": "The Diplomat",
        "overview": "In the midst of an international crisis, a career diplomat lands in a high-profile job she’s unsuited for, with tectonic implications for her marriage and her political future.",
        "popularity": 30.723,
        "poster_path": "/nuqTVF7eS0FJFfF900VCbLjaMQe.jpg",
        "production_companies": [
            {
                "id": 198487,
                "logo_path": null,
                "name": "Let's Not Turn This Into a Whole Big Production",
                "origin_country": ""
            },
            {
                "id": 198490,
                "logo_path": null,
                "name": "Well Red",
                "origin_country": "US"
            },
            {
                "id": 178464,
                "logo_path": "/tyHnxjQJLH6h4iDQKhN5iqebWmX.png",
                "name": "Netflix",
                "origin_country": "US"
            }
        ],
        "production_countries": [
            {
                "iso_3166_1": "US",
                "name": "United States of America"
            }
        ],
        "seasons": [
            {
                "air_date": "2023-04-20",
                "episode_count": 8,
                "id": 297064,
                "name": "Season 1",
                "overview": "",
                "poster_path": "/cOKXV0FalCYixNmZYCfHXgyQ0VX.jpg",
                "season_number": 1,
                "vote_average": 6.9
            },
            {
                "air_date": null,
                "episode_count": 0,
                "id": 377024,
                "name": "Season 2",
                "overview": "",
                "poster_path": null,
                "season_number": 2,
                "vote_average": 0.0
            }
        ],
        "spoken_languages": [
            {
                "english_name": "English",
                "iso_639_1": "en",
                "name": "English"
            }
        ],
        "status": "Returning Series",
        "tagline": "Keep your friends close. Keep your enemies closer.",
        "type": "Scripted",
        "vote_average": 7.409,
        "vote_count": 176
    }
    """.data(using: .utf8)!
}

// swiftlint:enable line_length file_length
