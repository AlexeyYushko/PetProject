create database TestDB
go
use TestDB
go
create table JsonData
(
    Json nvarchar(max),
    Id uniqueidentifier
)

insert into JsonData(Id, Json)
select '5E3EA526-6F7D-4B70-B870-1C4964F773FD', 
'[
  {
    "_id": "5e73923934a5e780a87b4371",
    "index": 0,
    "guid": "133051f6-f6c7-4d38-a92a-3a0181a86a38",
    "isActive": false,
    "balance": "$1,613.55",
    "picture": "http://placehold.it/32x32",
    "age": 27,
    "eyeColor": "green",
    "name": "Watson Walters",
    "gender": "male",
    "company": "KEEG",
    "email": "watsonwalters@keeg.com",
    "phone": "+1 (983) 579-3523",
    "address": "623 Luquer Street, Sedley, Montana, 1750",
    "about": "Eu pariatur tempor et id aute ut. Veniam est nisi eu voluptate laborum do. Voluptate nisi exercitation ea dolore ullamco sunt incididunt fugiat velit id sint proident. Enim consectetur irure esse duis eiusmod. Duis aliquip non aliquip veniam officia deserunt ex.\r\n",
    "registered": "2018-12-19T03:52:07 -07:00",
    "latitude": 15.504138,
    "longitude": -52.824112,
    "tags": [
      "consectetur",
      "in",
      "aute",
      "aliquip",
      "commodo",
      "veniam",
      "deserunt"
    ],
    "friends": [
      {
        "id": 0,
        "name": "George Hardin"
      },
      {
        "id": 1,
        "name": "Coffey Carroll"
      },
      {
        "id": 2,
        "name": "Harrison Wilkerson"
      }
    ],
    "greeting": "Hello, Watson Walters! You have 1 unread messages.",
    "favoriteFruit": "apple"
  },
  {
    "_id": "5e739239a54d80f16aa4215b",
    "index": 1,
    "guid": "4d11c1ad-8736-43bc-9f67-fcb47bdab580",
    "isActive": true,
    "balance": "$2,965.86",
    "picture": "http://placehold.it/32x32",
    "age": 23,
    "eyeColor": "brown",
    "name": "Ginger Cortez",
    "gender": "female",
    "company": "RONBERT",
    "email": "gingercortez@ronbert.com",
    "phone": "+1 (946) 492-3134",
    "address": "454 Anchorage Place, Germanton, Nevada, 6661",
    "about": "Qui excepteur reprehenderit consequat magna ad. Aliquip incididunt aliqua laboris enim non. Tempor eu consequat veniam in ullamco. Pariatur velit mollit nisi laboris eu adipisicing dolor aliquip elit officia anim laborum. Fugiat aliquip amet qui exercitation excepteur sunt veniam excepteur culpa nisi laboris consequat. Sint ullamco nisi reprehenderit eiusmod sunt culpa incididunt id. Nulla sunt consequat enim consequat laboris.\r\n",
    "registered": "2015-06-23T07:41:35 -07:00",
    "latitude": -44.113308,
    "longitude": 28.024875,
    "tags": [
      "veniam",
      "ipsum",
      "aute",
      "qui",
      "consectetur",
      "ullamco",
      "in"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Delia Cherry"
      },
      {
        "id": 1,
        "name": "Sonia Vang"
      },
      {
        "id": 2,
        "name": "Allen Wiley"
      }
    ],
    "greeting": "Hello, Ginger Cortez! You have 3 unread messages.",
    "favoriteFruit": "banana"
  },
  {
    "_id": "5e7392398bd66ee71b897522",
    "index": 2,
    "guid": "8c39a45a-8f72-4ee5-b447-4c821bf709be",
    "isActive": true,
    "balance": "$1,815.08",
    "picture": "http://placehold.it/32x32",
    "age": 21,
    "eyeColor": "blue",
    "name": "Lucile Richards",
    "gender": "female",
    "company": "AQUACINE",
    "email": "lucilerichards@aquacine.com",
    "phone": "+1 (867) 556-2705",
    "address": "956 Madison Street, Caledonia, New Jersey, 730",
    "about": "Commodo culpa nisi consectetur anim ad minim nostrud ut eu duis sint ea sit aliqua. Aliquip esse eiusmod do cillum eu ad amet nulla ad reprehenderit sint consectetur reprehenderit sunt. Ullamco fugiat mollit ex commodo deserunt amet cupidatat ut sint sunt aliquip consequat exercitation qui.\r\n",
    "registered": "2018-09-15T01:46:12 -07:00",
    "latitude": -71.581549,
    "longitude": -24.231261,
    "tags": [
      "laboris",
      "nisi",
      "ullamco",
      "incididunt",
      "velit",
      "ad",
      "ipsum"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Mendez White"
      },
      {
        "id": 1,
        "name": "Schroeder Arnold"
      },
      {
        "id": 2,
        "name": "Pollard Lynn"
      }
    ],
    "greeting": "Hello, Lucile Richards! You have 7 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5e739239f97bce6386d8d188",
    "index": 3,
    "guid": "2cf288b1-bb97-49e5-9ad7-0d0810e21f19",
    "isActive": false,
    "balance": "$3,342.88",
    "picture": "http://placehold.it/32x32",
    "age": 33,
    "eyeColor": "blue",
    "name": "Puckett Conrad",
    "gender": "male",
    "company": "MANTRIX",
    "email": "puckettconrad@mantrix.com",
    "phone": "+1 (894) 576-2901",
    "address": "215 Lefferts Avenue, Veguita, Washington, 1782",
    "about": "Nostrud cupidatat aliqua anim officia. Dolor mollit id ad in nulla et nostrud dolor aute velit ex ex ullamco. Proident labore ad officia cupidatat esse cupidatat. Irure Lorem quis culpa ea exercitation aute anim. Fugiat ad ipsum commodo consequat ad occaecat sit amet deserunt aliquip. Esse est sit reprehenderit sint cupidatat ut enim sint enim pariatur sunt.\r\n",
    "registered": "2018-07-17T12:28:14 -07:00",
    "latitude": 87.082457,
    "longitude": -23.914955,
    "tags": [
      "sit",
      "aliquip",
      "est",
      "nostrud",
      "nulla",
      "amet",
      "qui"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Tyler Perkins"
      },
      {
        "id": 1,
        "name": "Brenda Owen"
      },
      {
        "id": 2,
        "name": "Sims Davidson"
      }
    ],
    "greeting": "Hello, Puckett Conrad! You have 1 unread messages.",
    "favoriteFruit": "strawberry"
  },
  {
    "_id": "5e73923969b2ffa6be42cbaa",
    "index": 4,
    "guid": "fe5c0a69-3a5d-4db2-9baa-57ac0497f957",
    "isActive": false,
    "balance": "$1,673.65",
    "picture": "http://placehold.it/32x32",
    "age": 30,
    "eyeColor": "brown",
    "name": "Gabrielle Meyer",
    "gender": "female",
    "company": "COMTENT",
    "email": "gabriellemeyer@comtent.com",
    "phone": "+1 (828) 469-3365",
    "address": "629 Putnam Avenue, Hollymead, California, 3051",
    "about": "Culpa minim aute quis deserunt reprehenderit esse laboris. Et excepteur qui duis exercitation nostrud aliquip consequat non est proident consequat dolor. Dolor consectetur nulla voluptate adipisicing sit non Lorem aliqua. Excepteur consequat aliquip elit qui fugiat pariatur non minim nostrud eiusmod. Ea qui cupidatat ullamco aute anim ad dolor officia aliquip officia. Eu veniam commodo velit voluptate exercitation ipsum ullamco proident consectetur. Eu excepteur esse aliqua irure veniam magna consectetur consectetur.\r\n",
    "registered": "2019-04-20T04:35:15 -07:00",
    "latitude": -30.6577,
    "longitude": 94.414157,
    "tags": [
      "officia",
      "labore",
      "fugiat",
      "sunt",
      "fugiat",
      "aliquip",
      "nulla"
    ],
    "friends": [
      {
        "id": 0,
        "name": "Morris Hendrix"
      },
      {
        "id": 1,
        "name": "Leslie Ramirez"
      },
      {
        "id": 2,
        "name": "Payne Kelley"
      }
    ],
    "greeting": "Hello, Gabrielle Meyer! You have 3 unread messages.",
    "favoriteFruit": "strawberry"
  }
]'
