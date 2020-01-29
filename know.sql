DECLARE @jsonVariable NVARCHAR(MAX);

SET @jsonVariable = N'[
    {
    "rationing":[
        {
        "id":0,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Ring Road to Chiromo",
        "day":"Monday 9:00am to Tuesday Noon"
        },
        {
        "id":1,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Ring Road to Imperial Bank",
        "day":"Tuesday Noon to Wednesday Noon"
        },
        {
        "id":2,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Imperial Bank to Kirichwa Groove",
        "day":"Wednesday Noon to Thursday Noon"
        },
        {
        "id":3,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Kirichwa Groove to Riverside 86 Drive",
        "day":"Thursday Noon to Friday Noon"
        },
           
        {
        "id":4,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Riverside 86 Drive to Riverside Lane",
        "day": "Friday Noon to Saturday Noon"
        },
        {
        "id":5,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"Riverside Lane to German Embassy",
        "day":"Saturday Noon to Sunday Noon"
        },
        {
        "id":6,
        "Region":"SOUTHERN",
        "Location":"Riverside",
        "Zone":"German Embassy to Strathmore School",
        "day":"Sunday Noon to Monday 9:00am"
        },
        {
        "id":7,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Muthangari Gardens",
        "day":"Tuesday Noon to Friday Noon"
        },
        {
        "id":8,
        "Region":"SOUTHERN",
        "Location": "Lavington",
        "Zone":"Gitanga Road",
        "day":"Tuesday Noon to Friday Noon"
        },
        {
        "id": 9,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Muthangari Close",
        "day": "Tuesday Noon to Friday Noon"
        },
        {
        "id":10,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Vanga Road",
        "day":"Tuesday Noon to Friday Noon"
        },
        {
        "id":11,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Jacaranda Road",
        "day":"Tuesday Noon to Friday Noon"
         },
         {
        "id":12,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Mbaazi Road",
        "day":"Tuesday 7:00 am to Wednesday 8:00 am"
         },
         {
        "id":13,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Masanduku Lane",
        "day":"Tuesday 7:00 am to Wednesday 8:00 am"
        },
        {
        "id":14,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Leloghi Gardens",
        "day":"Tuesday 7:00 am to Wednesday 8:00 am"
        },
        {
        "id":15,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Upper Kunde Road",
        "day":"Wednesday 8:00 am to Thursday 8:00 am"
        },
        {
        "id":16,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Middle Kunde Road",
        "day":"Thursday 9:00 am to Friday Noon"
        },
        {
        "id":17,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Lower Kunde Road",
        "day":" Sunday 8:00 am to Wednesday 7:00 am"
        },
        {
        "id":18,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Upper Hedred Road",
        "day":"Friday 9:00 am to Saturday Noon"
        },
        {
        "id":19,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Oledume Road",
        "day":"Friday 4:00 pm to Sunday Noon"
        },
        {
        "id":20,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Korosho Road",
        "day":"Saturday Noon to Sunday 7:00 am"
        },
        {
        "id":21,
        "Region":"SOUTHERN",
        "Location":"Lavington",
        "Zone":"Lower Hedred Avenue",
        "day":"Saturday Noon to Sunday 7:00 am"
        },
        {
        "id":22,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Olegugoni and Siaya Road",
        "day":"Monday 9:00 am to Tuesday 12:00"
        },
        {
        "id":23,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Siaya Road to Mandela Road",
        "day":"Tuesday 12:00 to Friday 4:00pm"
        },
        {
        "id":24,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Mandera Road",
        "day":"Monday 9:00am to Saturday 9:00am"
        },
        {
        "id":25,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Gem Lane",
        "day":"Monday 9:00am to Saturday 9:00am"
        },
        {
        "id":26,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Dik Dik Lane",
        "day":"Monday 9:00am to Saturday 9:00am"
        },
        {
        "id":27,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Othaya Road",
        "day":"Monday 9:00am to Saturday 9:00am"
        },
        {
        "id":28,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Kenya High School",
        "day":"Monday 9:00am to Saturday 9:00am - includes environs"
        },
        {
        "id":29,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Mazeras Road ",
        "day":"Saturday Noon to Monday Noon"
        },
        {
        "id":30,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Mbooni Road",
        "day":"Saturday Noon to Monday Noon"
        },
        {
        "id":31,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Suguta",
        "day":"Saturday Noon to Monday Noon- Mugoiri to Mazeras, Monday Noon to Wednesday Noon- Mazeras to Makueni"
        },
        {
        "id": 32,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Upper Othaya",
        "day":"Friday Noon to Saturday Noon"
        },
        {
        "id": 33,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Upper Mbooni Road",
        "day":"Friday Noon to Wednesday 8:00 am"
        },
        {
        "id": 34,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Upper Laikipia Road",
        "day":"Wednesday 9:00 am to Sunday Noon"
        },
        {
        "id": 35,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Kasuku Centre",
        "day":"Wednesday 9:00 am to Sunday Noon"
        },
        {
        "id": 36,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Kileleshwa police station",
        "day":"Wednesday 9:00 am to Sunday Noon"
        },
        {
        "id": 37,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Tebere Road",
        "day":"Wednesday 9:00 am to Sunday Noon"
        },
        {
        "id": 38,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Gichugu Road",
        "day":"Thursday Noon to Friday 9:00 am"
        },
        {
        "id": 39,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Githunguri Road",
        "day":"Thursday Noon to Friday 9:00 am"
        },
        {
        "id": 40,
        "Region":"SOUTHERN",
        "Location":"Kileleshwa",
        "Zone":"Upper Oloitoktok Road",
        "day":"Friday 4:00 pm Sunday 7:00 am"
        },
        {
        "id": 41,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Lenana Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am - Nyangumi road junction to Galana road junction"
        },
        {
        "id": 42,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Chaka Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 43,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Chania Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 44,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Wood Avenue",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 45,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Jabavu Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 46,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Woodland Lane",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 47,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Tigoni Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 48,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Timau Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 49,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kasuku Road",
        "day":"Tuesday 10:00 am to Thursday 8:00 am"
        },
        {
        "id": 50,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kindaruma",
        "day":"Tuesday 10:00 am to Thursday 8:00 am - NB: parts"
        },
        {
        "id": 51,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Ngong Road",
        "day":"Tuesday 10:00 am to Thursday 8:00  - NB: parts"
        },
        {
        "id": 52,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kabarnet",
        "day":"Tuesday 10:00 am to Thursday 8:00 am - NB: parts"
        },
        {
        "id": 53,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kibera",
        "day":"Tuesday 10:00 am to Thursday 8:00  - NB: parts"
        },
        {
        "id": 54,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Ngong Road",
        "day":"Thursday 9:00 am to Monday 9:00 am - Bishop Mangua to Ring Road Yaya Centre "
        },
        {
        "id": 55,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kindaruma Road",
        "day":"Thursday 9:00 am to Monday 9:00 am - upper side of Kindaruma road to wood avenue, George Padmore lane to Menelik Road"
        },
        {
        "id": 56,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Argwings Kodek Road",
        "day":"Thursday 9:00 am to Monday 9:00 am - Chaka road junction to Rose Avenue jucntion"
        },
        {
        "id": 57,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Galana Road",
        "day":"Thursday 9:00 am to Monday 9:00 am"
        },
        {
        "id": 58,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Yaya Centre",
        "day":"Thursday 9:00 am to Monday 9:00 am or Tuesday 9:00 am to Wednesday 7:00 am or Saturday 9:00 am to Sunday 1:00 pm"
        },
        {
        "id": 59,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kindaruma Road",
        "day":"Thursday 9:00 am to Monday 9:00 am - George Padmore lane to Menelik Road"
        },
        {
        "id":60,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Argwings Kodhek Road",
        "day":"Thursday Noon to Saturday 8:00 pm - from Chaka road to Hurlingham"
        },
        {
        "id":61,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Hurlingham",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":62,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Hurlingham shopping centre",
        "day": "Thursday Noon to Saturday 8:00 pm - includes its environs "
        },
        {
        "id":63,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Mtito Andei Road",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":64,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Rose Avenue",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":65,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Lower George Padmore Road",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":66,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Daystar University",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":67,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Denis Pritt Road",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":68,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Magiwa",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":69,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Shadrack Kimalel",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":70,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"High View",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":71,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Ngumo Central",
        "day":"Thursday Noon to Saturday 8:00 pm"
        },
        {
        "id":72,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Argwings Kodheck",
        "day":"Sunday 8:00 am to Friday 9:00 am - Junction of Ole dume Roadm Argwings Kodhek to Argwings Elgeyo Junction"
        },
        {
        "id":73,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Marcus Garvey",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":74,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Ndemi Road",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":75,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Wood Avenue",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":76,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Upper Chania Road",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":77,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Menelik Road",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":78,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Lower Muringa Road",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":79,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kirichwa Road",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":80,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Elgeyo Marakwet Road",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":81,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kilungu Road",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":82,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Elgeyo North Road",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":83,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kilimani Road",
        "day":"Thursday 9:00 am to Friday 7:00 am - Oledume Road to Elgeyo Marakwet Road"
        },
        {
        "id":84,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kirichwa Lane",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":85,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"House Ngong Road",
        "day":"Thursday 9:00 am to Friday 7:00 am"
        },
        {
        "id":86,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Komu Lane",
        "day":"Friday 9:00 am to Friday 5:00 pm"
        },
        {
        "id":87,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Abi Allan",
        "day":"Friday 9:00 am to Friday 5:00 pm"
        },
        {
        "id":88,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Kilimani primary",
        "day":"Friday 9:00 am to Friday 5:00 pm"
        },
        {
        "id":89,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Chania",
        "day":"Friday 9:00 am to Friday 5:00 pm - parts"
        },
        {
        "id":90,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Riara Road",
        "day":"Friday 9:00 am to Friday 5:00 pm - Makindi Road to Oledume Road"
        },
        {
        "id":91,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Mbaazi",
        "day":"Friday 9:00 am to Friday 5:00 pm"
        },
        {
        "id":92,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Hendred",
        "day":"Friday 9:00 am to Friday 5:00 pm - upper side of hendred"
        },
        {
        "id":93,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Jamuhuri",
        "day":"Friday 9:00 am to Friday 5:00 pm - parts"
        },
        {
        "id":94,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Adams Arcade",
        "day":"Friday 9:00 am to Friday 5:00 pm"
        },
        {
        "id":95,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Riara Road",
        "day":"Friday 7:00 am to Friday 6:00 pm - Kingara Road to Makindi Road"
        },
        {
        "id":96,
        "Region":"SOUTHERN",
        "Location":"Kilimani",
        "Zone":"Riara Road",
        "day":"Tuesday 8:00 am to Friday 8:00 am - Makindi Road to Oledume Road"
        },
        {
        "id":97,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Lower Royal park",
        "day":"Saturday 7:00 pm to Sunday 7:00 am"
        },
        {
        "id":98,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Uhuru Gardens 1",
        "day":"Sunday 2:00 pm to Monday 11:00 am"
        },
        {
        "id":99,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Uhuru Gardens 2",
        "day":"Sunday 2:00 pm to Monday 11:00 am"
        },
        {
        "id":100,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Civil Servants",
        "day":"Sunday 2:00 pm to Monday 11:00 am"
        },
        {
        "id":101,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Rubia Estate",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":102,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Masai Estate",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":103,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Jambo Estate",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":104,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Camp David",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":105,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Akiba Estate",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":106,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"KRA houses",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":107,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Emmanuel Court",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":108,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Park 1",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":109,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Park 2",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":110,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Raila Decanting",
        "day":"Tuesday 8:00 pm to Wednesday 7:00 am"
        },
        {
        "id":111,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Amiani Crescent",
        "day":"Wednesday 7:00 am to Wednesday 2:00 am"
        },
        {
        "id":112,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Kolobot",
        "day":"Wednesday 9:00 am to Wednesday 2:00 am"
        },
        {
        "id":113,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Chweyae",
        "day":"Wednesday 7:00 am to Wednesday 2:00 am"
        },
        {
        "id":114,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"NHC",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":115,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Ngeno",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":116,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Breeze",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":117,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Chelsea Marina",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":118,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Southlands",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":119,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Jordan",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":120,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Sinai",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":121,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Genesis",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":122,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Amani",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":123,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Kwetu",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":124,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Southend",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":125,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Highway",
        "day":"Monday 11:00 am to Tuesday 7:00 am"
        },
        {
        "id":126,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Ngei 2",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":127,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Extension",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":128,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Mugomoini market",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am - includes its environs"
        },
        {
        "id":129,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Dog unit",
        "day":"Wednesday 2:00 pm to Thursday 7:00 am"
        },
        {
        "id":130,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kabarnet Road",
        "day":"Sunday 10:00 am to Tuesday 9:00 am"
        },
        {
        "id":131,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Ngong Road",
        "day":"Sunday 10:00 am to Tuesday 9:00 am - From Muchai Drive to Ngong Hills Hotel"
        },
        {
        "id":132,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Muchai Drive",
        "day":"Sunday 10:00 am to Tuesday 9:00 am"
        },
        {
        "id":133,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Ngong Hills Hotel",
        "day":"Sunday 10:00 am to Tuesday 9:00 am"
        },
        {
        "id":134,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Joseph Kangethe Road",
        "day":"Sunday 10:00 am to Tuesday 9:00 am - Moi Girls"
        },
        {
        "id":135,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Toi",
        "day":"Tuesday 9:00 am to Wednesday 9:00 am"
        },
        {
        "id":136,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Jamuhuri 2",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":137,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Woodley",
        "day":"Tuesday 9:00 am to Wednesday 7:00 am - parts of Toi to Kinangop Road"
        },
        {
        "id":138,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Forces Memorial",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":139,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Mbagathii way",
        "day":"Monday 10:00 am to Thursday 10:00 am - includes environs"
        },
        {
        "id":140,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Sunview",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":141,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Adams Arcade",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":142,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Ngumo West",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":143,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Golf Course 1",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":144,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Golf Course 2",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":145,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Ngumo Nera",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":146,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Fort Jesus",
        "day":"Sunday 7:00 am to Friday 8:00 am"
        },
        {
        "id":147,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kibera Lindi",
        "day":"Tuesday 9:00 am to Thursday Noon"
        },
        {
        "id":148,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kambi Muru",
        "day":"Tuesday 9:00 am to Thursday Noon"
        },
        {
        "id":149,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Silanga",
        "day":"Tuesday 9:00 am to Thursday Noon"
        },
        {
        "id":150,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Gatwekera",
        "day":"Tuesday 9:00 am to Thursday Noon or Thursday 10:00 am to Sunday 9:00 am"
        },
        {
        "id":151,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kibera plaza",
        "day":"Tuesday 9:00 am to Thursday Noon - includes its environs"
        },
        {
        "id":152,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Makini",
        "day":"Tuesday 9:00 am to Thursday Noon - includes environs"
        },
        {
        "id":153,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"KEMRI offices",
        "day":"Wednesday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":154,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Highview 1",
        "day":"Wednesday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":155,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Highview 2",
        "day":"Wednesday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":156,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kenyatta market",
        "day":"Wednesday 6:00 pm to Friday 6:00 pm - includes its environs"
        },
        {
        "id":157,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Jamuhuri 1",
        "day":"Wednesday 6:00 pm to Thursday 7:00 am"
        },
        {
        "id":158,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Olympic",
        "day":"Thursday 10:00 am to Sunday 9:00 am"
        },
        {
        "id":159,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kibera Kianda",
        "day":"Thursday 10:00 am to Sunday 9:00 am"
        },
        {
        "id":160,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Ayany",
        "day":"Thursday 10:00 am to Sunday 9:00 am"
        },
        {
        "id":161,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Karanja Road",
        "day":"Thursday 10:00 am to Sunday 9:00 am - includes its environs"
        },
        {
        "id":162,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Kibera Mwembeni",
        "day":"Thursday 10:00 am to Sunday 9:00 am"
        },
        {
        "id":163,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Makongeni",
        "day":"Thursday 10:00 am to Sunday 9:00 am - includes its environs"
        },
        {
        "id":164,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Woodley Estate",
        "day":"Friday Noon to Saturday Noon"
        },
        {
        "id":165,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Wamagata Road",
        "day":"Friday Noon to Saturday Noon"
        },
        {
        "id":166,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Highrise",
        "day":"Saturday 8:00 am  to 8:00 pm, Sunday 8:00 am to 8:00 pm (Blocks regulated within)"
        },
        {
        "id":167,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"Mbagathii Hospital",
        "day":"Sunday 4:00 pm to Thursday 4:00 pm"
        },
        {
        "id":168,
        "Region":"SOUTHERN",
        "Location":"Ngong Road, Kibera and Jamuhuri",
        "Zone":"KEMRI flats",
        "day":"Monday 6:00 pm to 6:00 am, Wednesday 6:00 pm to 6:00 am, Friday 6:00 pm to 6:00 am"
        },
        {
        "id":169,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Dam 1 Estate",
        "day":"Saturday 7:00 pm to Sunday 6:00 am"
        },
        {
        "id":170,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Airpot View Estate",
        "day":"Saturday 7:00 pm to Sunday 6:00 am and Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":171,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Blue Sky",
        "day":"Saturday 7:00 pm to Sunday 6:00 am and Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":172,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Jonathan Gloag",
        "day":"Saturday 7:00 pm to Sunday 6:00 am and Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":173,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Nairobi West Prison",
        "day":"Saturday 7:00 pm to Sunday 6:00 am and Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":174,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Thomas Barnadoes",
        "day":"Saturday 7:00 pm to Sunday 6:00 am and Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":175,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Dam 2 Estate",
        "day":"Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":176,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Deliverance Church",
        "day":"Sunday 7:00 pm to Monday 6:00 am"
        },
        {
        "id":177,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Sunvalley 1",
        "day":"Friday 7:00 pm to Saturday 7:00 am"
        },
        {
        "id":178,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Upper Royal Park",
        "day":"Friday 7:00 pm to Saturday 7:00 am"
        },
        {
        "id":179,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Ngei 1",
        "day":"Friday 7:00 pm to Saturday 7:00 am - upper Kolobot Road"
        },
        {
        "id":180,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Moi Estate",
        "day":"Friday 7:00 pm to Saturday 7:00 am"
        },
        {
        "id":181,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"Otiende",
        "day":"Friday 7:00 pm to Saturday 7:00 am"
        },
        {
        "id":182,
        "Region":"SOUTHERN",
        "Location":"Langata",
        "Zone":"St. Marys",
        "day":"Friday 7:00 pm to Saturday 7:00 am - includes its environs"
        },
        {
        "id":183,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Karen Road",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":184,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Marua Lane",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":185,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Forest Lane",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":186,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Bogani",
        "day":"Saturday 8:00 am to Saturday 6:00 pm - parts"
        },
        {
        "id":187,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Marist",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":188,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Hillcrest",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":189,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Fair Acres",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":190,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Karen Ridge",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {
        "id":191,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Silanga Road",
        "day":"Saturday 6:00 am to Sunday 8:00 am"
        },
        {
        "id":192,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Silanga Close",
        "day":"Saturday 6:00 am to Sunday 8:00 am"
        },
        {
        "id":193,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kumbe Road",
        "day":"Saturday 6:00 am to Sunday 8:00 am"
        },
        {
        "id":194,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Comboni Road",
        "day":"Saturday 6:00 am to Sunday 8:00 am"
        },
        {
        "id":195,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mbagathi Ridge",
        "day":"Monday 8:00 am to Tuesday 8:00 am - upper mbagathi ridge"
        },
        {
        "id":196,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mbagathi Ridge",
        "day":"Monday 8:00 am to Tuesday 8:00 am - Junction towards Borehole"
        },
        {
        "id":197,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Pellisoli",
        "day":"Monday 8:00 am to Tuesday 8:00 am"
        },
        {
        "id":198,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mbagathi Ridge",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - between GSU quarters and Karen Road Mbagathi Ridge Junction"
        },
        {
        "id":199,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mbagathi Ridge",
        "day":"Wednesday 8:00 am to Thursday 8:00 am - lower mbagathi ridge"
        },
        {
        "id":200,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kazuri Beads",
        "day":"Thursday 8:00 am to Friday 8:00 am - between Pellisoli and Kazuri Beads"
        },
        {
        "id":201,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Marura Lane",
        "day":"Friday 8:00 am to Saturday 8:00 am - between Pellisoli and Marura Lane"
        },
        {
        "id":202,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Acacia Lane",
        "day":"Fiday 8:00 am to Saturday 8:00 am"
        },
        {
        "id":203,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Bogani East Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":204,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Muiri Lane",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":205,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Forest Edge",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":206,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mukinduri Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":207,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Muricho Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":208,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mukoma Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":209,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kisembe East",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":210,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Magadi Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":211,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Ndorobo Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":212,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kikeni Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":213,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Ndovu Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":214,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kifaru Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":215,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Tandara Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":216,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mutamaiyo",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":217,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mundenderu Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":218,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kikeni Close",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":219,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Korongo Road",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {        
        "id":220,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Upper Kwarara",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":221,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Swara Lodge",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":222,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Quere Lane",
        "day":"Sunday 7:00 am to 6:00 pm"
        },
        {
        "id":223,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Langata South Road",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":224,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mukoyeti West",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":225,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mukoyeti East",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":226,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mukoyeti Road",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":227,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Langata South Road",
        "day":"Sunday 6:00 pm to Monday 8:00 am - between Bogani East Road and Ushirika"
        },
        {
        "id":228,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"May East",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":229,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Dalat",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":230,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Royale",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":231,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kuwinda Road",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":232,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kufuga Road",
        "day":"Sunday 6:00 pm to Monday 8:00 am"
        },
        {
        "id":233,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Olulua",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":234,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Dagoretti Road",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":235,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Windy Ridge",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":236,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kerarapon",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":237,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Rhino Park",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":238,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Warai North",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":239,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Warai South",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":240,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Three Dee Lane",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":241,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mutero Rise",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":242,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Mwitu Road",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":243,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Jogoo Road",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":244,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Ngong View",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":245,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"KCB",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":246,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Miotoni",
        "day":"Monday 8:00 am to 6:00 pm"
        },
        {
        "id":247,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Koitobos",
        "day":"Monday 6:00 pm to Tuesday 8:00 am - lower koitobos"
        },
        {
        "id":248,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Twiga Hill",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm - upper Twiga hill"
        },
        {
        "id":249,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Ushirika",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":250,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Masai West",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":251,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Twiga Hill",
        "day":"Tuesday 6:00 pm to Wednesday 8:00 am - lower Twiga hill"
        },
        {
        "id":252,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Chui Lane",
        "day":"Tuesday 6:00 pm to Wednesday 8:00 am"
        },
        {
        "id":253,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Koitobos",
        "day":"Tuesday 6:00 pm to Wednesday 8:00 am - upper koitobos"
        },
        {
        "id":254,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Ushirika Hardy",
        "day":"Wednesday 8:00 am to Wednesday 6:00 pm"
        },
        {
        "id":255,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Milima",
        "day":"Wednesday 6:00 pm to Thursday 8:00 am lower Milima"
        },
        {
        "id":256,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Simba Hill",
        "day":"Wednesday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":257,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Dik Dik",
        "day":"Thursday 8:00 am to Thursday 7:00 am"
        },
        {
        "id":258,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Lamwia",
        "day":"Thursday 8:00 am to Thursday 7:00 am - lower Lamwia"
        },
        {
        "id":259,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Giraffe Centre",
        "day":"Thursday 6:00 pm to Friday 8:00 am"
        },
        {
        "id":260,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Tumbili",
        "day":"Thursday 6:00 pm to Friday 8:00 am"
        },
        {
        "id":261,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Lamwia",
        "day":"Friday 8:00 am to Friday 6:00pm - upper Lamwia"
        },
        {
        "id":262,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Milima",
        "day":"Friday 8:00 am to Friday 6:00 pm - upper Milima"
        },
        {
        "id":263,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Bogani Road",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":264,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Nzohe",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":265,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kasuku Close",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":266,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kasuku Drive",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":267,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Kwarara Road",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":268,
        "Region":"SOUTHERN",
        "Location":"Karen",
        "Zone":"Masai Lane",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {
        "id":269,
        "Region":"CENTRAL",
        "Location":"Bishop Road",
        "Zone":"Bishop Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":270,
        "Region":"CENTRAL",
        "Location":"Upper Hill",
        "Zone":"Upper Hill Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":271,
        "Region":"CENTRAL",
        "Location":"Capital Hill",
        "Zone":"Capital Hill",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":272,
        "Region":"CENTRAL",
        "Location":"Mara Road",
        "Zone":"Mara Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":273,
        "Region":"CENTRAL",
        "Location":"Kilimanjaro Road",
        "Zone":"Kilimanjaro Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":274,
        "Region":"CENTRAL",
        "Location":"Hospital Road",
        "Zone":"Hospital Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm also includes part of it"
        },
        {
        "id":275,
        "Region":"CENTRAL",
        "Location":"Ragati Road",
        "Zone":"Ragati Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":276,
        "Region":"CENTRAL",
        "Location":"Lower Hill Road",
        "Zone":"Lower Hill Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":277,
        "Region":"CENTRAL",
        "Location":"Ralph Bunche Road",
        "Zone":"Ralph Bunche Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":278,
        "Region":"CENTRAL",
        "Location":"1st Ngong Road",
        "Zone":"1st Ngong Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":279,
        "Region":"CENTRAL",
        "Location":"2nd Ngong Road",
        "Zone":"2nd Ngong Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":280,
        "Region":"CENTRAL",
        "Location":"3rd Ngong Road",
        "Zone":"3rd Ngong Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":281,
        "Region":"CENTRAL",
        "Location":"4th Ngong Road",
        "Zone":"4th Ngong Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":282,
        "Region":"CENTRAL",
        "Location":"5th Ngong Road",
        "Zone":"5th Ngong Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":283,
        "Region":"CENTRAL",
        "Location":"Longonot Road",
        "Zone":"Longonot Road",
        "day":"Monday and Thursday 8:00 am to 8:00 pm"
        },
        {
        "id":284,
        "Region":"CENTRAL",
        "Location":"Plainsview Road",
        "Zone":"Plainsview Road",
        "day":"24/7"
        },
        {
        "id":285,
        "Region":"CENTRAL",
        "Location":"Balozi",
        "Zone":"Balozi",
        "day":"24/7"
        },
        {
        "id":286,
        "Region":"CENTRAL",
        "Location":"Joachim",
        "Zone":"Joachim",
        "day":"24/7"
        },
        {
        "id":287,
        "Region":"CENTRAL",
        "Location":"MM Flats Medo",
        "Zone":"MM Flats Medo",
        "day":"24/7"
        },
        {
        "id":288,
        "Region":"CENTRAL",
        "Location":"Diamond Park 1",
        "Zone":"Diamond Park 1",
        "day":"24/7"
        },
        {
        "id":289,
        "Region":"CENTRAL",
        "Location":"Hazina",
        "Zone":"Hazina",
        "day":"24/7"
        },
        {
        "id":290,
        "Region":"CENTRAL",
        "Location":"Akiba Msa Road",
        "Zone":"Akiba Msa Road",
        "day":"24/7"
        },
        {
        "id":291,
        "Region":"CENTRAL",
        "Location":"South B",
        "Zone":"South B",
        "day":"Monday 6:00 pm to Tuesday 6:00 am - also includes its environs"
        },
        {
        "id":292,
        "Region":"CENTRAL",
        "Location":"Amboseli",
        "Zone":"Amboseli",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":293,
        "Region":"CENTRAL",
        "Location":"Highway",
        "Zone":"Highway",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":294,
        "Region":"CENTRAL",
        "Location":"Friends Court",
        "Zone":"Friends Court",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":295,
        "Region":"CENTRAL",
        "Location":"Cinnamon",
        "Zone":"Cinnamon",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":296,
        "Region":"CENTRAL",
        "Location":"Estates",
        "Zone":"Estates",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":297,
        "Region":"CENTRAL",
        "Location":"Kariba",
        "Zone":"Kariba",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":298,
        "Region":"CENTRAL",
        "Location":"River Bank Phase 1",
        "Zone":"River Bank Phase 1",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":299,
        "Region":"CENTRAL",
        "Location":"Golden Gate",
        "Zone":"Golden Gate",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":300,
        "Region":"CENTRAL",
        "Location":"NHC Houses",
        "Zone":"NHC Houses",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":301,
        "Region":"CENTRAL",
        "Location":"Kptc Staff Houses",
        "Zone":"Kptc Staff Houses",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":302,
        "Region":"CENTRAL",
        "Location":"Highway Estate",
        "Zone":"Highway Estate",
        "day":"Monday 6:00 pm to Tuesday 6:00 am"
        },
        {
        "id":303,
        "Region":"CENTRAL",
        "Location":"CBD ",
        "Zone":"CBD",
        "day":"Monday 8:00 am to Thursday 8:00 am - High Pressure"
        },
        {
        "id":304,
        "Region":"CENTRAL",
        "Location":"CBD",
        "Zone":"CBD",
        "day":"Thursday 8:00 am to Monday 8:00 am - Low Pressure"
        },
        {
        "id":305,
        "Region":"CENTRAL",
        "Location":"Kariba Estate",
        "Zone":"Kariba Estate",
        "day":"Friday 5:00 pm to Monday 8:00 or Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":306,
        "Region":"CENTRAL",
        "Location":"River Bank Phase 2",
        "Zone":"River Bank Phase 2",
        "day":"Tuesday 5:00 pm to Wednesday 8:00 am and Thursday 5:00 pm to Friday 5:00 pm"
        },
        {
        "id":307,
        "Region":"CENTRAL",
        "Location":"Golden Gate Estates",
        "Zone":"Golden Gate Estates",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":308,
        "Region":"CENTRAL",
        "Location":"NHC Bima Estate",
        "Zone":"NCH Bima Estate",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":309,
        "Region":"CENTRAL",
        "Location":"Kapiti Court",
        "Zone":"Kapiti Court",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":310,
        "Region":"CENTRAL",
        "Location":"Sadi Road",
        "Zone":"Sadi Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":311,
        "Region":"CENTRAL",
        "Location":"Kapii Crescent",
        "Zone":"Kapii Crescent",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":312,
        "Region":"CENTRAL",
        "Location":"Muchumbi Road",
        "Zone":"Muchumbi Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":313,
        "Region":"CENTRAL",
        "Location":"Mukoma Road",
        "Zone":"Mukoma Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":314,
        "Region":"CENTRAL",
        "Location":"Dai dai Road",
        "Zone":"Dai dai Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":315,
        "Region":"CENTRAL",
        "Location":"Kedong Road",
        "Zone":"Kedong Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":316,
        "Region":"CENTRAL",
        "Location":"Melili Road",
        "Zone":"Melili Road",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":317,
        "Region":"CENTRAL",
        "Location":"Githeri rise",
        "Zone":"Githeri rise",
        "day":"Monday 4:00 pm to Tuesday 6:00 am"
        },
        {
        "id":318,
        "Region":"CENTRAL",
        "Location":"Ngara Area",
        "Zone":"Ngara",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":319,
        "Region":"CENTRAL",
        "Location":"Forest Road",
        "Zone":"Forest Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":320,
        "Region":"CENTRAL",
        "Location":"Desai Road",
        "Zone":"Desai Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":321,
        "Region":"CENTRAL",
        "Location":"Kipande Road",
        "Zone":"Kipande Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":322,
        "Region":"CENTRAL",
        "Location":"Limuru Road",
        "Zone":"Limuru Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":323,
        "Region":"CENTRAL",
        "Location":"Muranga Road",
        "Zone":"Muranga Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":324,
        "Region":"CENTRAL",
        "Location":"Park Road",
        "Zone":"Park Road",
        "day":"Monday 9:00 am to Thursday 11:00 am"
        },
        {
        "id":325,
        "Region":"CENTRAL",
        "Location":"Nairobi West",
        "Zone":"Nairobi West",
        "day":"Monday 9:00 am to Thursday 11:00 am - and environs"
        },
        {
        "id":326,
        "Region":"CENTRAL",
        "Location":"Makongeni",
        "Zone":"Makongeni",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 9:00 am to Wednesday 4:00 pm"
        },
        {
        "id":327,
        "Region":"CENTRAL",
        "Location":"Kaloleni",
        "Zone":"Kaloleni",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 9:00 am to Wednesday 4:00 pm"
        },
        {
        "id":328,
        "Region":"CENTRAL",
        "Location":"Monali",
        "Zone":"Monali",
        "day":"Wednesday 8:00 am to Wednesday 8:00 pm"
        },
        {
        "id":329,
        "Region":"CENTRAL",
        "Location":"Midland",
        "Zone":"Midland",
        "day":"Wednesday 8:00 am to Wednesday 8:00 pm and environs"
        },
        {
        "id":330,
        "Region":"CENTRAL",
        "Location":"NHC",
        "Zone":"NHC",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":331,
        "Region":"CENTRAL",
        "Location":"Mai mahiu Road",
        "Zone":"Mai mahiu Road",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":332,
        "Region":"CENTRAL",
        "Location":"Quick estate",
        "Zone":"Quick estate",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":333,
        "Region":"CENTRAL",
        "Location":"Hamayun estate",
        "Zone":"Hamayun estate",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":334,
        "Region":"CENTRAL",
        "Location":"Heshima Gardens",
        "Zone":"Heshima gardens",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":335,
        "Region":"CENTRAL",
        "Location":"Akila",
        "Zone":"Akila 1",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":336,
        "Region":"CENTRAL",
        "Location":"Space Apartments",
        "Zone":"Space Apartments",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":337,
        "Region":"CENTRAL",
        "Location":"Wilson Airpot",
        "Zone":"Wilson Airpot",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":338,
        "Region":"CENTRAL",
        "Location":"Akiba",
        "Zone":"Lower Akiba united",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm"
        },
        {
        "id":339,
        "Region":"CENTRAL",
        "Location":"Monali",
        "Zone":"Monali",
        "day":"Tuesday 8:00 am to Tuesday 6:00 pm - parts of it"
        },
        {
        "id":340,
        "Region":"CENTRAL",
        "Location":"Madaraka",
        "Zone":"Madaraka",
        "day":"Friday 8:00 am to Friday 8:00 pm"
        },
        {
        "id":341,
        "Region":"CENTRAL",
        "Location":"Hima gardens",
        "Zone":"Hima gardens",
        "day":"Friday 8:00 am to Friday 8:00 pm"
        },
        {
        "id":342,
        "Region":"CENTRAL",
        "Location":"Siwaka",
        "Zone":"Siwaka",
        "day":"Friday 8:00 am to Friday 8:00 pm"
        },
        {
        "id":343,
        "Region":"CENTRAL",
        "Location":"South C",
        "Zone":"South C",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am and environs"
        },
        {
        "id":344,
        "Region":"CENTRAL",
        "Location":"Mugoya",
        "Zone":"Mugoya",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":345,
        "Region":"CENTRAL",
        "Location":"Halai",
        "Zone":"Halai",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":346,
        "Region":"CENTRAL",
        "Location":"Amana",
        "Zone":"Amana",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":347,
        "Region":"CENTRAL",
        "Location":"Kewi",
        "Zone":"Kewi",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":348,
        "Region":"CENTRAL",
        "Location":"Green Estate",
        "Zone":"Green Estate",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":349,
        "Region":"CENTRAL",
        "Location":"Leeks Court",
        "Zone":"Leeks Court",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":350,
        "Region":"CENTRAL",
        "Location":"Sakaso",
        "Zone":"Sakaso",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":351,
        "Region":"CENTRAL",
        "Location":"Ash Gate",
        "Zone":"Ash Gate",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":352,
        "Region":"CENTRAL",
        "Location":"Ruby Estate",
        "Zone":"Ruby Estate",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":353,
        "Region":"CENTRAL",
        "Location":"Asilia",
        "Zone":"Asilia",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":354,
        "Region":"CENTRAL",
        "Location":"Ridge View",
        "Zone":"Ridge View 1",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":355,
        "Region":"CENTRAL",
        "Location":"Ridge View",
        "Zone":"Ridge View 2",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":356,
        "Region":"CENTRAL",
        "Location":"Leeban",
        "Zone":"Leeban A",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":357,
        "Region":"CENTRAL",
        "Location":"Five Star",
        "Zone":"Five Star",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":358,   
        "Region":"CENTRAL",
        "Location":"Parkview",
        "Zone":"Parkview Apartments",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":359,
        "Region":"CENTRAL",
        "Location":"Akiba",
        "Zone":"Upper Akiba United",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },
        {
        "id":360,
        "Region":"CENTRAL",
        "Location":"Nairobi west",
        "Zone":"Nairobi West",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am - parts of it"
        },
        {
        "id":361,
        "Region":"CENTRAL",
        "Location":"Miller estate",
        "Zone":"Miller estate",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },     
        {
        "id":362,
        "Region":"CENTRAL",
        "Location":"Civil Servants",
        "Zone":"Civil Servants",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },     
        {
        "id":363,
        "Region":"CENTRAL",
        "Location":"Ole Shapara",
        "Zone":"Ole Shapara Road",
        "day":"Wednesday 4:00 pm to Thursday 8:00 am"
        },     
        {
        "id":364,
        "Region":"CENTRAL",
        "Location":"China Gardens",
        "Zone":"China Gardens",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },
        {
        "id":365,
        "Region":"CENTRAL",
        "Location":"Phenom",
        "Zone":"Phenom",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },     
        {     
        "id":366,
        "Region":"CENTRAL",
        "Location":"Rivonia",
        "Zone":"Rivonia",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },     
        {
        "id":367,
        "Region":"CENTRAL",
        "Location":"Canivore",
        "Zone":"Canivore",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },     
        {
        "id":368,
        "Region":"CENTRAL",
        "Location":"Trident",
        "Zone":"Trident",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },     
        {
        "id":369,
        "Region":"CENTRAL",
        "Location":"Westpark estates",
        "Zone":"Westpark estates",
        "day":"Saturday 8:00 am to Sunday 7:00 am and Sunday 8:00 pm to Monday 6:00 am"
        },     
        {
        "id":370,
        "Region":"CENTRAL",
        "Location":"Funguo",
        "Zone":"Funguo Estate",
        "day":"Thursday 4:00 pm to Sunday 4:00 pm"
        },     
        {
        "id":371,
        "Region":"CENTRAL",
        "Location":"Akila",
        "Zone":"Akila 2",
        "day":"Thursday 4:00 pm to Sunday 4:00 pm"
        },     
        {
        "id":372,
        "Region":"CENTRAL",
        "Location":"Rangers Court",
        "Zone":"Rangers court",
        "day":"Monday 8:00 pm to Tuesday 8:00 am and Thursday 8:00 pm to Friday 8:00 am"
        },     
        {
        "id":373,
        "Region":"CENTRAL",
        "Location":"Leeban",
        "Zone":"Leeban B",
        "day":"Monday 8:00 pm to Tuesday 8:00 am and Thursday 8:00 pm to Friday 8:00 am"
        },     
        {
        "id":374,
        "Region":"CENTRAL",
        "Location":"Mater Hospital",
        "Zone":"Mater Hospital",
        "day":"24/7"
        },     
        {
        "id":375,
        "Region":"CENTRAL",
        "Location":"KRA Flats",
        "Zone":"KRA Flats",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":376,
        "Region":"CENTRAL",
        "Location":"Enterprise Road",
        "Zone":"Enterprise Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":377,
        "Region":"CENTRAL",
        "Location":"Addis Ababa Road",
        "Zone":"Addis Ababa Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":378,
        "Region":"CENTRAL",
        "Location":"Busia Road",
        "Zone":"Busia Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":379,
        "Region":"CENTRAL",
        "Location":"Lusaka Road",
        "Zone":"Lusaka Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":380,
        "Region":"CENTRAL",
        "Location":"Dakar Road",
        "Zone":"Dakar Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":381,
        "Region":"CENTRAL",
        "Location":"Dar es Salaam Road",
        "Zone":"Dar es Salaam Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":382,
        "Region":"CENTRAL",
        "Location":"Funzi Road",
        "Zone":"Funzi Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":383,
        "Region":"CENTRAL",
        "Location":"Homa Bay Road",
        "Zone":"Homa Bay Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":384,
        "Region":"CENTRAL",
        "Location":"Isiolo Road",
        "Zone":"Isiolo Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":385,
        "Region":"CENTRAL",
        "Location":"Jirore Road",
        "Zone":"Jirore Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":386,
        "Region":"CENTRAL",
        "Location":"Kampala Road",
        "Zone":"Kampala Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },
        {
        "id":387,
        "Region":"CENTRAL",
        "Location":"Likoni Road",
        "Zone":"Likoni Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {     
        "id":388,
        "Region":"CENTRAL",
        "Location":"Dunga Road",
        "Zone":"Dunga Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":389,
        "Region":"CENTRAL",
        "Location":"Commercial Street",
        "Zone":"Commercial Street",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm"
        },     
        {
        "id":390,
        "Region":"CENTRAL",
        "Location":"Bunyala Road",
        "Zone":"Bunyala Road",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm and its environs"
        },     
        {
        "id":391,
        "Region":"CENTRAL",
        "Location":"Diamond Park",
        "Zone":"Diamond Park",
        "day":"Monday 9:00 am to Monday 4:00 pm and Tuesday 8:00 am to Wednesday 4:00 pm includes parts"
        },     
        {
        "id":392,
        "Region":"CENTRAL",
        "Location":"Upperhill",
        "Zone":"Matumbato",
        "day":"24/7"
        },     
        {
        "id":393,
        "Region":"CENTRAL",
        "Location":"Upperhill",
        "Zone":"Kiambere",
        "day":"24/7"
        },     
        {
        "id":394,
        "Region":"CENTRAL",
        "Location":"Upperhill",
        "Zone":"Masaba",
        "day":"24/7"
        },     
        {
        "id":395,
        "Region":"CENTRAL",
        "Location":"Mawenzi Road",
        "Zone":"Mawenzi Road",
        "day":"24/7"
        },     
        {
        "id":396,
        "Region":"CENTRAL",
        "Location":"Hospital Road",
        "Zone":"Hospital Road",
        "day":"24/7 - includes parts"
        },     
        {
        "id":397,
        "Region":"CENTRAL",
        "Location":"Kenya Road",
        "Zone":"Kenya Road",
        "day":"24/7"
        },     
        {
        "id":398,
        "Region":"CENTRAL",
        "Location":"Elgon Road",
        "Zone":"Elgon Road",
        "day":"24/7"
        },     
        {
        "id":399,
        "Region":"CENTRAL",
        "Location":"UON",
        "Zone":"UoN",
        "day":"24/7"
        },     
        {
        "id":400,
        "Region":"CENTRAL",
        "Location":"Mamlaka Line",
        "Zone":"Mamlaka Line",
        "day":"24/7 - customers along this line"
        },     
        {
        "id":401,
        "Region":"CENTRAL",
        "Location":"Valley Road",
        "Zone":"Valley Road",
        "day":"24/7"
        },     
        {
        "id":402,
        "Region":"CENTRAL",
        "Location":"Kenyatta Hospital",
        "Zone":"Kenyatta Hospital",
        "day":"24/7 - includes environs"
        },      
        {
        "id":403,
        "Region":"CENTRAL",
        "Location":"Nairobi Hospital",
        "Zone":"Nairobi Hospital",
        "day":"24/7 - includes environs"
        },     
        {
        "id":404,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Enterprise Road",
        "day":"Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {   
        "id":405,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Lungalunga Road",
        "day":"Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":406,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Mukuru kwa Njenga",
        "day":"Tuesday 8:00 am to Wednesday 3:00 pm includes environs"
        },  
        {
        "id":407,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Sunflag",
        "day":"Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":408,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Nanyuki Road",
        "day":"Monday 8:00 am to Tuesday 12:00 pm - lower side"
        },  
        {
        "id":409,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Nanyuki Road",
        "day":"Tuesday 12:00 pm to Wednesday 3:00 pm - upper side"
        },  
        {
        "id":410,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Lungalunga Road",
        "day":"Monday 8:00 am to Tuesday 12:00 pm - lower side"
        },  
        {
        "id":411,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Lungalunga Road",
        "day":"Tuesday Noon to Wednesday 3:00 pm - upper side"
        },  
        {
        "id":412,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Diamond Park 2",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":413,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Reliance Estate",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":414,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Banquers Estate",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":415,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Winners Chapel",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":416,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Mombasa Road",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":417,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Eagle Plains",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":418,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Sameer",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":419,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"GM",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":420,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"KPA",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":421,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Maasai Road",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":422,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Imara Daima",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":423,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Muimara Estate",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":424,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Villa Franca",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":425,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Sunrise Park",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":426,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Mukuru AA",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":427,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Pipeline Estate",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":428,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Kabansora",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":429,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Simba Villa",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":430,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Embakasi Village",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":431,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Juakali",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":432,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Embakasi police",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm"
        },  
        {
        "id":433,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Skylight",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm - includes environs"
        },  
        {
        "id":434,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Kwa Ndege",
        "day":"Monday 8:00 am to Monday 3:00 pm and Tuesday 8:00 am to Wednesday 3:00 pm - includes environs"
        },  
        {
        "id":435,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Plot 10",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":436,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"North Airpot Road",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":437,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Transami",
        "day":"Sunday 8:00 am to Monday 8:00 am - includes environs"
        },  
        {
        "id":438,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Eagle Estate",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":439,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Unique Estate",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":440,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Fedha 2",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":441,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Maua",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":442,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Boulevard Courts",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":443,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Kitindo",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":444,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Spinners",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":445,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Telaviv",
        "day":"Sunday 8:00 am to Monday 8:00 am - includes its environs"
        },  
        {
        "id":"446",
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"JKIA",
        "day":"24/7 - includes environs"
        },  
        {
        "id":447,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"Coca Cola",
        "day":"24/7 - Embakasi"
        },  
        {
        "id":448,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"APTC",
        "day":"24/7"
        },  
        {
        "id":449,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"GSU",
        "day":"24/7 - includes environs"
        },  
        {
        "id":450,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"SGR Terminus",
        "day":"24/7"
        },  
        {
        "id":451,
        "Region":"EASTERN",
        "Location":"Corridor 1: Mombasa Road",
        "Zone":"EPZ",
        "day":"Sunday 5:00 pm to Saturday 8:00 am"
        },  
        {
        "id":452,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Mutindwa ",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":453,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1M",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":454,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1N",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":455,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1P",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":456,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1Q",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":457,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja market",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":458,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Jeska",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },  
        {
        "id":459,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Tena Estate",
        "day":"Friday 6:00 pm to Monday 8:00 am"
        },
        {  
        "id":460,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Jam Rescue",
        "day":"Friday 6:00 pm to Monday 8:00 am - includes environs"
        },  
        {
        "id":461,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Sango",
        "day":"Friday 6:00 pm to Monday 8:00 am - upper parts"
        },  
        {
        "id":462,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1K",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am"
        },  
        {
        "id":463,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1L",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am"
        },  
        {
        "id":464,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Deliverance church",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am"
        },
        {  
        "id":465,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"PCEA",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am"
        },
        {  
        "id":466,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja Hospital",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am"
        },
        {  
        "id":467,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Egesa",
        "day":"Monday 8:00 am to Tuesday 8:00 am and Wednesday 8:00 am to Thursday 8:00 am - includes environs"
        },  
        {
        "id":468,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1A",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":469,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1B",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":470,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1C",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":471,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1D",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":472,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1E",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":473,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1F",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":474,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1G",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":475,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1H",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":476,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1I",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":477,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Umoja 1J",
        "day":"Thursday 8:00 am to Saturday 8:00 am"
        },  
        {
        "id":478,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"PeaCock",
        "day":"Thursday 8:00 am to Saturday 8:00 am - includes environs"
        },
        {  
        "id":479,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Unity",
        "day":"Friday 6:00 pm to Sunday 8:00 am"
        },
        {  
        "id":480,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"ManMin",
        "day":"Friday 6:00 pm to Sunday 8:00 am"
        },
        {  
        "id":481,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Visa place",
        "day":"Friday 6:00 pm to Sunday 8:00 am"
        },
        {  
        "id":482,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Emaus",
        "day":"Friday 6:00 pm to Sunday 8:00 am"
        },
        {  
        "id":483,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"AIC church",
        "day":"Friday 6:00 pm to Sunday 8:00 am - includes environs"
        },
        {  
        "id":484,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Unity",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":485,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Dubai",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":486,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Simaloi",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":487,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"PAG church",
        "day":"Sunday 8:00 am to Monday 8:00 am"
        },
        {  
        "id":488,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Nyayo Embakasi",
        "day":"Friday 6:00 pm to Saturday 8:00 am and Sunday 8:00 am to Tuesday 8:00 am - low pressure"
        },
        {  
        "id":489,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Nyayo Embakasi",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":490,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Fedha gate 1",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":491,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Fedha gate 2",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":492,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Avenue Park 1",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":493,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Avenue Park 2",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":494,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Tumaini flats",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":495,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Kware Road",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":496,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Tassia Kijiji",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },  
        {
        "id":497,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Pipeline",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":498,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Tassia Complex",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":499,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Kajuju court",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":500,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Church Road",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":501,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Standard Drive",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":502,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Kwa Ndege Stage",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":503,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Solidarity street",
        "day":"Wednesday 6:00 am to Friday 6:00 pm - includes environs"
        },
        {  
        "id":504,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Old Donholm",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":505,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"New Donholm",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":506,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Sunrise estate",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },  
        {
        "id":507,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Savannah",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":508,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Green Fields",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":509,
        "Region":"EASTERN",
        "Location":"Corridor 2: Outering Road",
        "Zone":"Tassia",
        "day":"Wednesday 6:00 am to Friday 6:00 pm"
        },
        {  
        "id":510,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Donholm Phase 5",
        "day":"Monday 8:00 am to Tuesday 8:00 am"
        },
        {  
        "id":511,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Donholm Phase 8",
        "day":"Monday 8:00 am to Tuesday 8:00 am"
        },
        {  
        "id":512,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Oyster Village",
        "day":"Monday 8:00 am to Tuesday 8:00 am"
        },  
        {
        "id":513,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole Soweto",
        "day":"Monday 8:00 am to Tuesday 8:00 am - includes environs"
        },
        {  
        "id":514,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 4",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":515,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 5A",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":516,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 5B",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":517,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 3B",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":518,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"K-mall",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":519,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Infill B",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":520,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sector 3B",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":521,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sector 3A",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },  
        {
        "id":522,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sector 2",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":523,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mwalika court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":524,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mukokoa court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":525,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mvinje court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":526,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Msisi court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":527,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mbuyu court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":528,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Msaponi court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":529,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mkanju court",
        "day":"Tuesday 8:00 am to Friday 8:00 am"
        },
        {  
        "id":530,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Umoja 2",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":531,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Umoja Zone 8",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },  
        {
        "id":532,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Nasra",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":533,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Jacaranda",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":534,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Greenspan estate",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":535,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Greenspan mall",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":536,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sossian estate",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":537,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Patanisho",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":538,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Upper Nyama villa",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":539,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole Soweto",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {  
        "id":540,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am - upper parts"
        },
        {  
        "id":541,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Number 20",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am"
        },  
        {
        "id":542,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kioyi",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am"
        },
        {  
        "id":543,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Dhawabu primary",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am"
        },
        {  
        "id":544,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Prime Rose",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am"
        },
        {  
        "id":545,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Rasta Masimba",
        "day":"Wednesday 5:00 pm to Thursday 8:00 am - includes environs"
        },
        {  
        "id":546,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Maria Hospital",
        "day":"Thursday 8:00 am to Thursday 5:00 pm"
        },
        {  
        "id":547,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Arrow web",
        "day":"Thursday 8:00 am to Thursday 5:00 pm"
        },
        {  
        "id":548,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"PEFA church",
        "day":"Thursday 8:00 am to Thursday 5:00 pm"
        },
        {  
        "id":549,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Hope church",
        "day":"Thursday 8:00 am to Thursday 5:00 pm - includes environs"
        },
        {  
        "id": 550,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 2",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":551,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sector 2",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },  
        {
        "id":552,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Gate 8",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":553,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks ACK church",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":554,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Gate 3A",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":555,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Forward Travellers",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":556,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Lower Kayole Estate",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":557,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole 1",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":558,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole Bidii",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":559,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Lower Matopeni",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":560,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole Sharp corner",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },
        {  
        "id":561,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Bondeni",
        "day":"Thursday 5:00 on to Friday 6:00 pm"
        },  
        {
        "id":562,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sabasaba",
        "day":"Thursday 5:00 on to Friday 6:00 pm - includes environs"
        },
        {  
        "id":563,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks phase 3A",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":564,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks Infill",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        { 
        "id":565,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Phase 2",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":566,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarocks Spine road estate",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":567,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole 2 hospital",
        "day":"Friday 6:00 pm to Saturday 8:00 am - includes environs"
        },
        {  
        "id":568,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kayole Equity Bank",
        "day":"Friday 6:00 pm to Saturday 8:00 am - includes environs"
        },
        {  
        "id":569,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Mwangaza primary school",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":570,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Patanisho",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":571,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Nasra",
        "day":"Friday 6:00 pm to Saturday 8:00 am - lower parts of Nasra"
        },  
        {
        "id":572,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sossian",
        "day":"Friday 6:00 pm to Saturday 8:00 am"
        },
        {  
        "id":573,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Baraka estate",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {  
        "id":574,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Harambee sacco",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {  
        "id":575,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Chania",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {  
        "id":576,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Galana court",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {  
        "id":577,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Musa Court",
        "day":"Saturday 8:00 am to Saturday 6:00 pm"
        },
        {  
        "id":578,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Komarock east estate",
        "day":"Saturday 6:00 pm to Sunday 6:00 pm - includes environs"
        },
        {  
        "id":579,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kamulu",
        "day":"Monday 9:00 am to Monday 6:00 pm"
        },
        {  
        "id":580,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Stage 26",
        "day":"Monday 9:00 am to Monday 6:00 pm"
        },
        {  
        "id":581,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kipawa",
        "day":"Monday 9:00 am to Monday 6:00 pm"
        },
        {  
        "id":582,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kanisani",
        "day":"Monday 9:00 am to Monday 6:00 pm"
        },  
        {
        "id":583,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Highway",
        "day":"Monday 9:00 am to Monday 6:00 pm"
        },
        {  
        "id":584,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Block 10",
        "day":"Monday 9:00 am to Monday 6:00 pm - lower parts of block 10"
        },
        {  
        "id":585,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Highway Estate",
        "day":"Wednesday 8:00 am to Thursday 8:00 am"
        },
        {  
        "id":586,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Acacia",
        "day":"Wednesday 8:00 am to Thursday 8:00 am"
        },
        {  
        "id":587,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Block 10",
        "day":"Wednesday 8:00 am to Thursday 8:00 am - upper parts of block 10"
        },
        {  
        "id":588,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Utawala",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {
        "id":589,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Capital Hill",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":590,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Njiru",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":591,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Cheli Cheli",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":592,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Hurlighum",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":593,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Coradin",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":594,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Chokaa",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":595,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sunrise",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":596,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Kibiku",
        "day":"Thursday 8:00 am to Thursday 6:00 pm"
        },
        {  
        "id":597,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sunrise Kangundo road",
        "day":"Thursday 8:00 am to Thursday 6:00 pm - includes environs"
        },
        {  
        "id":598,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Muhuri Muchiri",
        "day":"Friday 8:00 am to Friday 6:00 pm"
        },
        {  
        "id":599,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Ruai police",
        "day":"Friday 8:00 am to Friday 6:00 pm"
        },
        {  
        "id":600,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"shopping centre",
        "day":"Friday 8:00 am to Friday 6:00 pm"
        },
        {  
        "id":601,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Ruai",
        "day":"Friday 8:00 am to Friday 6:00 pm - upper parts of Ruai"
        },
        {  
        "id":602,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Ruai",
        "day":"Saturday 8:00 am to Monday 8:00 am"
        },
        {  
        "id":603,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Sewarage treatment plant",
        "day":"Saturday 8:00 am to Monday 8:00 am"
        },
        {  
        "id":604,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Gituamba",
        "day":"Saturday 8:00 am to Monday 8:00 am"
        },  
        {
        "id":605,
        "Region":"EASTERN",
        "Location":"Corridor 3: Kangungo Road/ Spine Road",
        "Zone":"Gatuoro",
        "day":"Saturday 8:00 am to Monday 8:00 am - includes environs"
        },  
        {
        "id":606,
        "Region":"NORTH EASTERN",
        "Location":"Rikana",
        "Zone":"Rikana",
        "day":"Monday 9:00 am to Monday 4:00 pm "
        },
        {
        "id":607,
        "Region":"NORTH EASTERN",
        "Location":"Government quarters",
        "Zone":"Government quarters",
        "day":"Monday 9:00 am to Monday 4:00 pm - includes environs"
        },
        {
        "id":608,
        "Region":"NORTH EASTERN",
        "Location":"Bahati",
        "Zone":"Bahati",
        "day":"Tuesday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":609,
        "Region":"NORTH EASTERN",
        "Location":"Kimathi",
        "Zone":"Kimathi",
        "day":"Tuesday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":610,
        "Region":"NORTH EASTERN",
        "Location":"Maringo",
        "Zone":"Maringo",
        "day":"Tuesday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":611,
        "Region":"NORTH EASTERN",
        "Location":"Gikomba",
        "Zone":"Gikomba",
        "day":"Friday 4:00 pm to Monday 9:00 am"
        },
        {
        "id":612,
        "Region":"NORTH EASTERN",
        "Location":"Shauri moyo",
        "Zone":"Shauri moyo",
        "day":"Friday 4:00 pm to Monday 9:00 am"
        },
        {
        "id":613,
        "Region":"NORTH EASTERN",
        "Location":"Baba dogo",
        "Zone":"Baba dogo",
        "day":"Thursday 6:00 pm to Monday 6:00 pm"
        },
        {
        "id":614,
        "Region":"NORTH EASTERN",
        "Location":"Ngomongo",
        "Zone":"Ngomongo",
        "day":"Thursday 6:00 pm to Monday 6:00 pm"
        },
        {
        "id":615,
        "Region":"NORTH EASTERN",
        "Location":"Dandora",
        "Zone":"Dandora phase 1",
        "day":"Thursday 6:00 pm to Monday 6:00 pm"
        },
        {
        "id":616,
        "Region":"NORTH EASTERN",
        "Location":"Korogocho",
        "Zone":"Korogocho",
        "day":"Thursday 6:00 pm to Monday 6:00 pm"
        },
        {
        "id":617,
        "Region":"NORTH EASTERN",
        "Location":"California",
        "Zone":"California",
        "day":"Thursday 9:00 am to Monday 9:00 am"
        },
        {
        "id":618,
        "Region":"NORTH EASTERN",
        "Location":"Majengo",
        "Zone":"Majengo",
        "day":"Thursday 9:00 am to Monday 9:00 am"
        },
        {
        "id":619,
        "Region":"NORTH EASTERN",
        "Location":"Makadara",
        "Zone":"Makadara",
        "day":"Thursday 3:00 pm to Friday 10:00 am"
        },
        {
        "id":620,
        "Region":"NORTH EASTERN",
        "Location":"Hamza",
        "Zone":"Hamza",
        "day":"Thursday 3:00 pm to Friday 10:00 am"
        },
        {
        "id":621,
        "Region":"NORTH EASTERN",
        "Location":"Buruburu",
        "Zone":"Buruburu phase 5",
        "day":"Saturday 10:00 am to Sunday 6:00 pm"
        },
        {
        "id":622,
        "Region":"NORTH EASTERN",
        "Location":"Buruburu",
        "Zone":"Buruburu phase 3",
        "day":"Friday 10:00 am to Saturday 10:00 am"
        },
        {
        "id":623,
        "Region":"NORTH EASTERN",
        "Location":"Buruburu",
        "Zone":"Buruburu phase 4",
        "day":"Friday 10:00 am to Saturday 10:00 am"
        },
        {
        "id":624,
        "Region":"NORTH EASTERN",
        "Location":"Kariobangi",
        "Zone":"Kariobangi south",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":625,
        "Region":"NORTH EASTERN",
        "Location":"Kariobangi",
        "Zone":"Karionbangi north",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":626,
        "Region":"NORTH EASTERN",
        "Location":"Buruburu",
        "Zone":"Buruburu phase 1",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":627,
        "Region":"NORTH EASTERN",
        "Location":"Buruburu",
        "Zone":"Buruburu phase 2",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":628,
        "Region":"NORTH EASTERN",
        "Location":"Outering estate",
        "Zone":"Outering estate",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":629,
        "Region":"NORTH EASTERN",
        "Location":"Pioneer",
        "Zone":"Pioneer",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":630,
        "Region":"NORTH EASTERN",
        "Location":"Ph 5 extension",
        "Zone":"Ph 5 extension",
        "day":"Monday 9:00 am to Wednesday 7:00 am"
        },
        {
        "id":631,
        "Region":"NORTH EASTERN",
        "Location":"Dandora",
        "Zone":"Dandora phase 4",
        "day":"Monday 8:00 am to Thursday 8:00 am"
        },
        {
        "id":632,
        "Region":"NORTH EASTERN",
        "Location":"Kwa Mwenje",
        "Zone":"Kwa Mwenje",
        "day":"Sunday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":633,
        "Region":"NORTH EASTERN",
        "Location":"Lucky Summer",
        "Zone":"Lucky summer",
        "day":"Sunday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":634,
        "Region":"NORTH EASTERN",
        "Location":"Umoja",
        "Zone":"Umoja 3",
        "day":"Sunday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":635,
        "Region":"NORTH EASTERN",
        "Location":"KCC",
        "Zone":"KCC",
        "day":"Sunday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":636,
        "Region":"NORTH EASTERN",
        "Location":"Tononoka",
        "Zone":"Tononoka",
        "day":"Sunday 6:00 pm to Thursday 8:00 am"
        },
        {
        "id":637,
        "Region":"NORTH EASTERN",
        "Location":"Chokaa",
        "Zone":"Chokaa",
        "day":"Wednesday 9:00 am to Tuesday 8:00 am"
        },
        {
        "id":638,
        "Region":"NORTH EASTERN",
        "Location":"Tuskys",
        "Zone":"Tuskys",
        "day":"Wednesday 9:00 am to Tuesday 8:00 am"
        },
        {
        "id":639,
        "Region":"NORTH EASTERN",
        "Location":"Starehe",
        "Zone":"Starehe",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":640,
        "Region":"NORTH EASTERN",
        "Location":"Kariokor",
        "Zone":"Kariokor",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":641,
        "Region":"NORTH EASTERN",
        "Location":"Race course",
        "Zone":"Race course",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":642,
        "Region":"NORTH EASTERN",
        "Location":"Pumwani",
        "Zone":"Pumwani",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":643,
        "Region":"NORTH EASTERN",
        "Location":"Ushirika",
        "Zone":"Ushirika",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":644,
        "Region":"NORTH EASTERN",
        "Location":"Eastleigh",
        "Zone":"Eastleigh",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":645,
        "Region":"NORTH EASTERN",
        "Location":"Jerusalem",
        "Zone":"Jerusalem",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":646,
        "Region":"NORTH EASTERN",
        "Location":"Jericho",
        "Zone":"Jericho",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":647,
        "Region":"NORTH EASTERN",
        "Location":"Harambee",
        "Zone":"Harambee",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":648,
        "Region":"NORTH EASTERN",
        "Location":"Uhuru",
        "Zone":"Uhuru",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":649,
        "Region":"NORTH EASTERN",
        "Location":"Kiambu",
        "Zone":"Kiambu",
        "day":"Saturday 8:30 am to Monday 8:30 am"
        },
        {
        "id":650,
        "Region":"NORTH EASTERN",
        "Location":"Kangundo",
        "Zone":"Kangundo road industries",
        "day":"Saturday 6:00 pm to Monday 9:00 am"
        },
        {
        "id":651,
        "Region":"NORTH EASTERN",
        "Location":"Saika Estate",
        "Zone":"Saika estate",
        "day":"Saturday 6:00 pm to Monday 9:00 am"
        },
        {
        "id":652,
        "Region":"NORTH EASTERN",
        "Location":"Kangundo",
        "Zone":"Kangundo road",
        "day":"Saturday 6:00 pm to Monday 9:00 am - estates along this road"
        },
        {
        "id":653,
        "Region":"NORTH EASTERN",
        "Location":"Njiru",
        "Zone":"Njiru",
        "day":"Saturday 6:00 pm to Monday 9:00 am - includes environs"
        },
        {
        "id":654,
        "Region":"NOTHERN",
        "Location":"City Park",
        "Zone":"City Park Estate",
        "day":"Monday 9:00 am to Thursday 8:00 pm"
        },
        {
        "id":655,
        "Region":"NOTHERN",
        "Location":"Desai",
        "Zone":"Desai road",
        "day":"Monday 9:00 am to Thursday 8:00 pm"
        },
        {
        "id":656,
        "Region":"NOTHERN",
        "Location":"Railway Quarters Ngara",
        "Zone":"Railway quarters ngara",
        "day":"Monday 9:00 am to Thursday 8:00 pm"
        },
        {
        "id":657,
        "Region":"NOTHERN",
        "Location":"City Park",
        "Zone":"City Park market",
        "day":"Monday 9:00 am to Thursday 8:00 pm"
        },
        {
        "id":658,
        "Region":"NOTHERN",
        "Location":"Jamuhuri High School",
        "Zone":"Jamuhuri High School",
        "day":"Monday 9:00 am to Thursday 8:00 pm - includes environs"
        },
        {
        "id":659,
        "Region":"NOTHERN",
        "Location":"Gumba Estate",
        "Zone":"Gumba estate",
        "day":"Monday 9:00 am to Tuesday 9:00 am"
        },
        {
        "id":660,
        "Region":"NOTHERN",
        "Location":"Kahawa Sukari",
        "Zone":"Kahawa Sukari",
        "day":"Tuesday 9:00 am to Tuesday 9:00 am - lower Kahawa Sukari beyond Kware road"
        },
        {
        "id":661,
        "Region":"NOTHERN",
        "Location":"Mwihoko",
        "Zone":"Mwihoko",
        "day":"Tuesday 9:00 am to Wednesday 9:00 am - includes parts"
        },
        {
        "id":662,
        "Region":"NOTHERN",
        "Location":"Brookside",
        "Zone":"Brookside",
        "day":"Wednesday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":663,
        "Region":"NOTHERN",
        "Location":"Kahawa Sukari",
        "Zone":"Kahawa Sukari",
        "day":"Wednesday 9:00 am to Thursday 9:00 am - From Engen to Kware Road "
        },
        {
        "id":664,
        "Region":"NOTHERN",
        "Location":"Githurai",
        "Zone":"Githurai 45",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":665,
        "Region":"NOTHERN",
        "Location":"Clay Works",
        "Zone":"Clay Works",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":666,
        "Region":"NOTHERN",
        "Location":"Kahawa Wendani",
        "Zone":"Kahawa wendani",
        "day":"Saturday 9:00 am to Monday 9:00 am - includes environs"
        },
        {
        "id":667,
        "Region":"NOTHERN",
        "Location":"Mathare North",
        "Zone":"Mathare north",
        "day":"24/7"
        },
        {
        "id":668,
        "Region":"NOTHERN",
        "Location":"De la Rue",
        "Zone":"De la rue",
        "day":"24/7"
        },
        {
        "id":669,
        "Region":"NOTHERN",
        "Location":"GSU Rafiki",
        "Zone":"GSU rafiki",
        "day":"24/7"
        },
        {
        "id":670,
        "Region":"NOTHERN",
        "Location":"Utalii College",
        "Zone":"Utalii college",
        "day":"24/7"
        },
        {
        "id":671,
        "Region":"NOTHERN",
        "Location":"KPLC training",
        "Zone":"Kplc training",
        "day":"24/7"
        },
        {
        "id":672,
        "Region":"NOTHERN",
        "Location":"Traffic HQ",
        "Zone":"Traffic HQ",
        "day":"24/7"
        },
        {
        "id":673,
        "Region":"NOTHERN",
        "Location":"Mathare Mental Hospital",
        "Zone":"Mathare mental Hospital",
        "day":"24/7"
        },
        {
        "id":674,
        "Region":"NOTHERN",
        "Location":"Sports View",
        "Zone":"Sports view",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":675,
        "Region":"NOTHERN",
        "Location":"Sports Drive",
        "Zone":"Sports drive",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":676,
        "Region":"NOTHERN",
        "Location":"KISE",
        "Zone":"Kise",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - includes Kise and seasons"
        },
        {
        "id":677,
        "Region":"NOTHERN",
        "Location":"ICIPE",
        "Zone":"ICIPE",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":678,
        "Region":"NOTHERN",
        "Location":"Clay City",
        "Zone":"Clay city",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":679,
        "Region":"NOTHERN",
        "Location":"Clay Works",
        "Zone":"Clay Works",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":680,
        "Region":"NOTHERN",
        "Location":"Chicken Farm",
        "Zone":"Chicken farm",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":681,
        "Region":"NOTHERN",
        "Location":"Kasarani Police",
        "Zone":"Kasarani police",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - and its environs"
        },
        {
        "id":682,
        "Region":"NOTHERN",
        "Location":"Pangani",
        "Zone":"Pangani",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":683,
        "Region":"NOTHERN",
        "Location":"Mlango Kubwa",
        "Zone":"Mlango Kubwa",
        "day":"24/7"
        },
        {
        "id":684,
        "Region":"NOTHERN",
        "Location":"Juja Road",
        "Zone":"Juja Road",
        "day":"24/7"
        },
        {
        "id":685,
        "Region":"NOTHERN",
        "Location":"Huruma",
        "Zone":"Huruma",
        "day":"24/7"
        },
        {
        "id":686,
        "Region":"NOTHERN",
        "Location":"Ngei Estate",
        "Zone":"Ngei Estate 1",
        "day":"24/7"
        },
        {
        "id":687,
        "Region":"NOTHERN",
        "Location":"Ngei Estate",
        "Zone":"Ngei Estate 2",
        "day":"24/7"
        },
        {
        "id":688,
        "Region":"NOTHERN",
        "Location":"Mathare Police Depot",
        "Zone":"Mathare Police Depot",
        "day":"24/7"
        },
        {
        "id":689,
        "Region":"NOTHERN",
        "Location":"Kosovo Estate",
        "Zone":"Kosovo Estate",
        "day":"24/7"
        },
        {
        "id":690,
        "Region":"NOTHERN",
        "Location":"Mukima Drive",
        "Zone":"Mukima Drive",
        "day":"Friday Noon to Saturday 8:00 am"
        },
        {
        "id":691,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome 5",
        "day":"Sunday 9:00 am to Monday 9:00 am"
        },
        {
        "id":692,
        "Region":"NOTHERN",
        "Location":"Balozi",
        "Zone":"Balozi",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":693,
        "Region":"NOTHERN",
        "Location":"Muthaiga",
        "Zone":"Muthaiga North",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":694,
        "Region":"NOTHERN",
        "Location":"Pipeline Estate",
        "Zone":"Pipeline estate",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":695,
        "Region":"NOTHERN",
        "Location":"Hardrock",
        "Zone":"Hardrock",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":696,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome 1",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":697,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome 2",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":698,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome 3",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":699,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome 4",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":700,
        "Region":"NOTHERN",
        "Location":"Garden Estate",
        "Zone":"Garden Estate",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":701,
        "Region":"NOTHERN",
        "Location":"Ridgeways",
        "Zone":"Ridgeways",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":702,
        "Region":"NOTHERN",
        "Location":"Castle Inn",
        "Zone":"Castle Inn",
        "day":"Saturday 9:00 am to Monday 9:00 am - and its environs"
        },
        {
        "id":703,
        "Region":"NOTHERN",
        "Location":"GSU",
        "Zone":"GSU",
        "day":"Monday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":704,
        "Region":"NOTHERN",
        "Location":"Muthaiga",
        "Zone":"Old Muthaiga Road",
        "day":"Monday 9:00 am to Friday 9:00 am"
        },
        {
        "id":705,
        "Region":"NOTHERN",
        "Location":"Santon",
        "Zone":"Santon",
        "day":"Wednesday 9:00 am to Wednesday 6:00 pm"
        },
        {
        "id":706,
        "Region":"NOTHERN",
        "Location":"Hunters",
        "Zone":"Hunters",
        "day":"Wednesday 9:00 am to Wednesday 6:00 pm"
        },
        {
        "id":707,
        "Region":"NOTHERN",
        "Location":"Gituamba",
        "Zone":"Gituamba",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":708,
        "Region":"NOTHERN",
        "Location":"Maji Mazuri",
        "Zone":"Maji Mazuri",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":709,
        "Region":"NOTHERN",
        "Location":"Mwanamukia",
        "Zone":"Mwanamukia",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":710,
        "Region":"NOTHERN",
        "Location":"Chieko",
        "Zone":"Chieko",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":711,
        "Region":"NOTHERN",
        "Location":"Karura",
        "Zone":"Karura",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":712,
        "Region":"NOTHERN",
        "Location":"Mutirithia",
        "Zone":"Mutirithia 1",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":713,
        "Region":"NOTHERN",
        "Location":"Mutirithia",
        "Zone":"Mutirithia 2",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":714,
        "Region":"NOTHERN",
        "Location":"Manguo",
        "Zone":"Manguo",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":715,
        "Region":"NOTHERN",
        "Location":"Mwihike",
        "Zone":"Mwihike",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":716,
        "Region":"NOTHERN",
        "Location":"Progressive",
        "Zone":"Progressive",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":717,
        "Region":"NOTHERN",
        "Location":"Mwiki",
        "Zone":"Mwiki",
        "day":"Saturday 9:00 am to Monday 9:00 am"
        },
        {
        "id":718,
        "Region":"NOTHERN",
        "Location":"Zimmerman",
        "Zone":"Zimmerman",
        "day":"Saturday 9:00 am to Monday 9:00 pm"
        },
        {
        "id":719,
        "Region":"NOTHERN",
        "Location":"Roysambu",
        "Zone":"Roysambu",
        "day":"Saturday 9:00 am to Monday 9:00 pm"
        },
        {
        "id":720,
        "Region":"NOTHERN",
        "Location":"Githurai",
        "Zone":"Githurai 44",
        "day":"Tuesday 9:00 am to Wednesday 9:00 pm"
        },
        {
        "id":721,
        "Region":"NOTHERN",
        "Location":"Kamiti Prison",
        "Zone":"Kamiti Prison",
        "day":"24/7"
        },
        {
        "id":722,
        "Region":"NOTHERN",
        "Location":"Kahawa West",
        "Zone":"Kahawa West",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":723,
        "Region":"NOTHERN",
        "Location":"Kiwanja",
        "Zone":"Kiwanja",
        "day":"Thursday 9:00 am to Saturday 9:00 am"
        },
        {
        "id":724,
        "Region":"NOTHERN",
        "Location":"Kamae",
        "Zone":"Kamae",
        "day":"Thursday 9:00 am to Saturday 9:00 am"
        },
        {
        "id":725,
        "Region":"NOTHERN",
        "Location":"Windsor Hotel",
        "Zone":"Windsor Hotel",
        "day":"24/7"
        },
        {
        "id":726,
        "Region":"NOTHERN",
        "Location":"Halai Road",
        "Zone":"Halai Road",
        "day":"Friday 1:00 pm to Saturday 9:00 am"
        },
        {
        "id":727,
        "Region":"NOTHERN",
        "Location":"Ridge Ways",
        "Zone":"Ridge Ways Road",
        "day":"Friday 1:00 pm to Saturday 9:00 am"
        },
        {
        "id":728,
        "Region":"NOTHERN",
        "Location":"Windsor Thindigua",
        "Zone":"Windsor Thindigua",
        "day":"Friday 1:00 pm to Saturday 9:00 am"
        },
        {
        "id":729,
        "Region":"NOTHERN",
        "Location":"Jacaranda",
        "Zone":"Jacaranda",
        "day":"Saturday 9:00 am to Sunday 5:00 pm"
        },
        {
        "id":730,
        "Region":"NOTHERN",
        "Location":"Kiamumbi",
        "Zone":"Kiamumbi",
        "day":"Saturday 9:00 am to Sunday 5:00 pm"
        },
        {
        "id":731,
        "Region":"NOTHERN",
        "Location":"Kamuthi",
        "Zone":"Kamuthi",
        "day":"Saturday 9:00 am to Sunday 5:00 pm"
        },
        {
        "id":732,
        "Region":"NOTHERN",
        "Location":"Maziwa",
        "Zone":"Maziwa",
        "day":"Saturday 9:00 am to Sunday 5:00 pm"
        },
        {
        "id":733,
        "Region":"NOTHERN",
        "Location":"KBC",
        "Zone":"KBC",
        "day":"Saturday 9:00 am to Sunday 5:00 pm - includes environs"
        },
        {
        "id":734,
        "Region":"NOTHERN",
        "Location":"Runda",
        "Zone":"Runda Evergreen",
        "day":"Monday 10:00 am to Wednesday 10:00 am"
        },
        {
        "id":735,
        "Region":"NOTHERN",
        "Location":"Runda",
        "Zone":"Runda Meadows",
        "day":"Monday 10:00 am to Wednesday 10:00 am"
        },
        {
        "id":736,
        "Region":"NOTHERN",
        "Location":"Runda",
        "Zone":"Runda Flame tree",
        "day":"Monday 10:00 am to Wednesday 10:00 am - from Runda Flame tree to Baobab street"
        },
        {
        "id":737,
        "Region":"NOTHERN",
        "Location":"Githogoro",
        "Zone":"Githogoro Estates",
        "day":"Monday 10:00 am to Wednesday 10:00 am"
        },
        {
        "id":738,
        "Region":"NOTHERN",
        "Location":"Survey",
        "Zone":"Survey",
        "day":"24/7 - Tusker choma zone"
        },
        {
        "id":739,
        "Region":"NOTHERN",
        "Location":"Safari Park Hotel",
        "Zone":"Safari Park Hotel",
        "day":"24/7"
        },
        {
        "id":740,
        "Region":"NOTHERN",
        "Location":"Thome",
        "Zone":"Thome Marurui",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":741,
        "Region":"NOTHERN",
        "Location":"Mugomoini",
        "Zone":"Mugomoini",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":742,
        "Region":"NOTHERN",
        "Location":"USIU",
        "Zone":"USIU",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":743,
        "Region":"NOTHERN",
        "Location":"Central Glass",
        "Zone":"Central Glass",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":744,
        "Region":"NOTHERN",
        "Location":"Lumumba Drive",
        "Zone":"Lumumba Drive",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":745,
        "Region":"NOTHERN",
        "Location":"Mirema Drive",
        "Zone":"Mirema Drive",
        "day":"Friday 9:00 am to Sunday 4:00 pm - includes environs"
        },
        {
        "id":746,
        "Region":"NOTHERN",
        "Location":"Gigiri",
        "Zone":"Gigiri",
        "day":"Thursday Noon to Monday 8:00 am"
        },
        {
        "id":747,
        "Region":"NOTHERN",
        "Location":"Whispers Avenue",
        "Zone":"Whispers Avenue",
        "day":"Thursday Noon to Monday 8:00 am"
        },
        {
        "id":748,
        "Region":"NOTHERN",
        "Location":"Village Road",
        "Zone":"Village Road",
        "day":"Thursday Noon to Monday 8:00 am"
        },
        {
        "id":749,
        "Region":"NOTHERN",
        "Location":"Village Market",
        "Zone":"Village Market",
        "day":"Thursday Noon to Monday 8:00 am"
        },
        {
        "id":750,
        "Region":"NOTHERN",
        "Location":"Limuru Road",
        "Zone":"Limuru Road",
        "day":"Thursday Noon to Monday 8:00 am - includes environs"
        },
        {
        "id":751,
        "Region":"NOTHERN",
        "Location":"UNEP",
        "Zone":"UNEP",
        "day":"24/7"
        },
        {
        "id":752,
        "Region":"NOTHERN",
        "Location":"U.S Embassy",
        "Zone":"US Embassy",
        "day":"24/7"
        },
        {
        "id":753,
        "Region":"NOTHERN",
        "Location":"Kenya Breweries",
        "Zone":"Kenya Breweries",
        "day":"24/7"
        },
        {
        "id":754,
        "Region":"NOTHERN",
        "Location":"Natives",
        "Zone":"Natives",
        "day":"24/7"
        },
        {
        "id":755,
        "Region":"NOTHERN",
        "Location":"Babadogo Light Industries",
        "Zone":"Babadogo Ligth Industries",
        "day":"24/7"
        },
        {
        "id":756,
        "Region":"NOTHERN",
        "Location":"Kenyatta University",
        "Zone":"KU",
        "day":"24/7"
        },
        {
        "id":757,
        "Region":"NOTHERN",
        "Location":"Kahawa Barracks",
        "Zone":"Kahawa Barracks",
        "day":"24/7"
        },
        {
        "id":758,
        "Region":"NOTHERN",
        "Location":"Muthithi Gardens",
        "Zone":"Muthithi Gardens",
        "day":"24/7"
        },
        {
        "id":759,
        "Region":"NOTHERN",
        "Location":"Kiambu Institute",
        "Zone":"Kiambu Institute",
        "day":"24/7"
        },
        {
        "id":760,
        "Region":"Transmission Offtakes",
        "Location":"Thindigua and Gigiri area",
        "Zone":"Ngethu",
        "day":"Monday 10:00 am to Tuesday 10:00 am - Thindigua and Gigiri area"
        },
        {
        "id":761,
        "Region":"Transmission Offtakes",
        "Location":"Kiambu Water co. and Githuguri Water co.",
        "Zone":"Ngethu",
        "day":"Tuesday 10:00 am to Wednesday 10:00 am - Thindigua and Ngethu area"
        },
        {
        "id":762,
        "Region":"Transmission Offtakes",
        "Location":"Karuri Water co. Kiambu Water co. and Githunguri Water co.",
        "Zone":"Sasamua",
        "day":"Monday 8:00 am to Tuesday 8:00 am - includes environs"
        },
        {
        "id":763,
        "Region":"Transmission Offtakes",
        "Location":"Karuri Water co. Kiambu Water co. and Githunguri Water co.",
        "Zone":"International School",
        "day":"Monday 8:00 am to Tuesday 8:00 am - includes environs"
        },
        {
        "id":764,
        "Region":"Transmission Offtakes",
        "Location":"Sasamua",
        "Zone":"Kabete",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":765,
        "Region":"WESTERN",
        "Location":"Kabarsiran",
        "Zone":"Upper Kabarsiran",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":766,
        "Region":"WESTERN",
        "Location":"Tamarind Gardens",
        "Zone":"Tamarind Gardens",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":767,
        "Region":"WESTERN",
        "Location":"Elite Gardens",
        "Zone":"Elite Gardens",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":768,
        "Region":"WESTERN",
        "Location":"Jipe Close",
        "Zone":"Jipe Close",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":769,
        "Region":"WESTERN",
        "Location":"Millie Court",
        "Zone":"Millie court",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":770,
        "Region":"WESTERN",
        "Location":"Krishna Heights",
        "Zone":"Krishna Heights",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":771,
        "Region":"WESTERN",
        "Location":"Musa Gitau ",
        "Zone":"Musa Gitau Road",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":772,
        "Region":"WESTERN",
        "Location":"Kabarsiran",
        "Zone":"lower Kabarsiran",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":773,
        "Region":"WESTERN",
        "Location":"Kabarsiran",
        "Zone":"Kabarsiran Close",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":774,
        "Region":"WESTERN",
        "Location":"Manyani",
        "Zone":"Manyani East",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":775,
        "Region":"WESTERN",
        "Location":"Manyani",
        "Zone":"Manyani West",
        "day":"Monday 10:00 am to Thursday 10:00 am"
        },
        {
        "id":776,
        "Region":"WESTERN",
        "Location":"James Gichuru",
        "Zone":"James Gichuru Road",
        "day":"Monday 10:00 am to Thursday 10:00 am - includes environs"
        },
        {
        "id":777,
        "Region":"WESTERN",
        "Location":"Loresho",
        "Zone":"Loresho",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":778,
        "Region":"WESTERN",
        "Location":"Kaumoni",
        "Zone":"Kaumoni",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":779,
        "Region":"WESTERN",
        "Location":"Loresho",
        "Zone":"Loresho Eye Hospital",
        "day":"Monday 11:00 am to Tuesday 8:00 pm - includes environs"
        },
        {
        "id":780,
        "Region":"WESTERN",
        "Location":"Mukabi",
        "Zone":"Mukabi",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":781,
        "Region":"WESTERN",
        "Location":"Shinyalu",
        "Zone":"Shinyalu",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":782,
        "Region":"WESTERN",
        "Location":"Kabete",
        "Zone":"Kabete Campus",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":783,
        "Region":"WESTERN",
        "Location":"Kibarage",
        "Zone":"Kibarage",
        "day":"Monday 11:00 am to Tuesday 8:00 pm"
        },
        {
        "id":784,
        "Region":"WESTERN",
        "Location":"Loresho",
        "Zone":"Loresho Crescent",
        "day":"Monday 11:00 am to Tuesday 8:00 pm - lower loresho crescent and environs"
        },
        {
        "id":785,
        "Region":"WESTERN",
        "Location":"Loresho",
        "Zone":"Loresho Crescent",
        "day":"Monday 11:00 am to Tuesday 8:00 pm - upper loresho crescent and environs"
        },
        {
        "id":786,
        "Region":"WESTERN",
        "Location":"Lake View",
        "Zone":"Lake View",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":787,
        "Region":"WESTERN",
        "Location":"Kitisuru",
        "Zone":"New Kitisuru",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":788,
        "Region":"WESTERN",
        "Location":"Kirawa Road",
        "Zone":"Kirawa Road",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - includes parts of it"
        },
        {
        "id":789,
        "Region":"WESTERN",
        "Location":"Kabete",
        "Zone":"Lower Kabete Road",
        "day":"Tuesday 8:00 am to Wednesday 8:00 am - includes environs"
        },
        {
        "id":790,
        "Region":"WESTERN",
        "Location":"Saunders Close",
        "Zone":"Saunders Close",
        "day":"Tuesday 10:00 am to Wednesday 8:00 am"
        },
        {
        "id":791,
        "Region":"WESTERN",
        "Location":"Farasi Lane",
        "Zone":"Farasi Lane",
        "day":"Tuesday 10:00 am to Wednesday 8:00 am"
        },
        {
        "id":792,
        "Region":"WESTERN",
        "Location":"International School",
        "Zone":"International School",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm - includes environs"
        },
        {
        "id":793,
        "Region":"WESTERN",
        "Location":"Kinanda Valley",
        "Zone":"Kinanda Valley",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":794,
        "Region":"WESTERN",
        "Location":"Kihingo Estate",
        "Zone":"Kihingo Estate",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":795,
        "Region":"WESTERN",
        "Location":"Magnolia",
        "Zone":"Magnolia",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":796,
        "Region":"WESTERN",
        "Location":"Hill View Estate",
        "Zone":"Hill View Estate",
        "day":"Friday 5:00 pm to Monday 8:00 am"
        },
        {
        "id":797,
        "Region":"WESTERN",
        "Location":"Kyuna",
        "Zone":"Kyuna",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":798,
        "Region":"WESTERN",
        "Location":"Kibarage",
        "Zone":"Kibarage",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":799,
        "Region":"WESTERN",
        "Location":"Spring Valley",
        "Zone":"Spring Valley",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":800,
        "Region":"WESTERN",
        "Location":"Ngecha Road",
        "Zone":"Ngecha Road",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },
        {
        "id":801,
        "Region":"WESTERN",
        "Location":"Thigiri Ridge",
        "Zone":"Thigiri Ridge",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        }, 
        {
        "id":802,
        "Region":"WESTERN",
        "Location":"Rosellyne",
        "Zone":"Rosellyne Gardens",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },  
        {
        "id":803,
        "Region":"WESTERN",
        "Location":"Limuru Road",
        "Zone":"Limuru Road",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        }, 
        {
       "id":804,
        "Region":"WESTERN",
        "Location":"Muthaiga",
        "Zone":"New Muthaiga",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm"
        },  
        {
        "id":805,
        "Region":"WESTERN",
        "Location":"Nyari",
        "Zone":" Nyari",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm - includes environs"
        },
        {
        "id":806,
        "Region":"WESTERN",
        "Location":"Lower Kabete Road",
        "Zone":"Lower Kabete Road",
        "day":"Thursday 2:00 pm to Sunday 4:00 pm - includes parts of it"
        },   
        {
        "id":807,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"1st Parklands Avenue",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":808,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"3rd Parklands Avenue",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {        
        "id":809,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"4th Parklands Avenue",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {        
        "id":810,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"5th Parklands Avenue",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":811,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"6th Parklands Avenue",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":812,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Ngao Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":813,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Wangapala Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":814,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Suswa Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":815,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Presidential Escort",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":816,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Highridge",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":817,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Iregi Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":818,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Kusi Lane",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":819,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Mwambao Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":820,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Batubatu",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":821,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Masari Road",
        "day":"Monday 8:00 am to Wednesday 8:00 am"
        },
        {
        "id":822,
        "Region":"WESTERN",
        "Location":"Parklands",
        "Zone":"Parklands 2nd",
        "day":"Wednesday 8:00 am to Thursday 9:00 am"
        },
        {
        "id":823,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Westlands Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":824,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Ring Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":825,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Parklands Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":826,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Muthithi Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":827,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Chiromo Lane",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":828,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Pio Gama Pinto",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":829,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Ojijo Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":830,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Tausi Lane",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":831,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Forest Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":832,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Mtama Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":833,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Mpaka Road",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":834,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Westlands",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":835,
        "Region":"WESTERN",
        "Location":"Waiyaki way",
        "Zone":"Raphta Road",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":836,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Fox Close",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":837,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Mangu Gardens",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":838,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Pili Pili Way",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":839,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Church Road",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":840,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Terrace Close",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        { 
        "id":841,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Mahiga Mairu",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":842,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"St. Michael Road",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":843,
        "Region":"WESTERN",
        "Location":"Upper Raphta Road",
        "Zone":"Muthangari Drive",
        "day":"Friday 10:00 am to Monday 10:00 am"
        },
        {
        "id":844,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"East Church Road",
        "day":"Saturday 11:00 am to Monday 10:00 am"
        },
        {
        "id":845,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"Mvuli Road",
        "day":"Saturday 11:00 am to Monday 10:00 am"
        },
        {
        "id":846,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"Sports Road",
        "day":"Saturday 11:00 am to Monday 10:00 am"
        },
        {
        "id":847,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"Westlands Avenue",
        "day":"Saturday 11:00 am to Monday 10:00 am"
        },
        {
        "id":848,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"David Osiele Road",
        "day":"Saturday 11:00 am to Monday 10:00 am"
        },
        {
        "id":849,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"Lantana Road",
        "day":"Monday Noon to Thursday Noon"
        },
        {
        "id":850,
        "Region":"WESTERN",
        "Location":"Lower Raphta Road",
        "Zone":"Ring Road",
        "day":"Monday Noon to Thursday Noon"
        },
        {
        "id":851,
        "Region":"WESTERN",
        "Location":"Sports Road",
        "Zone":"Sports Road ",
        "day":"Monday Noon to Thursday Noon"
        },
        {
        "id":852,
        "Region":"WESTERN",
        "Location":"Westlands Avenue",
        "Zone":"Westlands Avenue",
        "day":"Monday Noon to Thursday Noon"
        },
        {
        "id":853,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"David Osiele Road",
        "day":"Monday Noon to Thursday Noon"
        },
        {
        "id":854,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Rehema House",
        "day":"Monday Noon to Thursday Noon - includes environs"
        },
        {
        "id":855,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Consolata",
        "day":"Monday Noon to Thursday Noon - includes environs"
        },
        {
        "id":856,
        "Region":"WESTERN",
        "Location":"East Church Road",
        "Zone":"East Church Road",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":857,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"77",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":858,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Pearls",
        "day":"Sunday 9:00 am to Monday 10:00 am"
        },
        {
        "id":859,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Gem Court",
        "day":"Saturday 10:00 am to Sunday Noon"
        },
        {
        "id":860,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Pride Inn",
        "day":"Saturday 10:00 am to Sunday Noon"
        },
        {
        "id":861,
        "Region":"WESTERN",
        "Location":"Westlands",
        "Zone":"Hotel Riverview",
        "day":"Monday Noon to Tuesday 10:00 am"
        },
        {
        "id":862,
        "Region":"WESTERN",
        "Location":"Lower Gen",
        "Zone":"Lower Gen",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":863,
        "Region":"WESTERN",
        "Location":"Mathenge",
        "Zone":"Mathenge",
        "day":"Monday 9:00 am to Thursday 9:00 am - between peponi road and ring road environs"
        },
        {
        "id":864,
        "Region":"WESTERN",
        "Location":"Upper Gen",
        "Zone":"Upper Gen",
        "day":"Thursday 6:00 pm to Monday 10:00 am"
        },
        {
        "id":865,
        "Region":"WESTERN",
        "Location":"Mathenge",
        "Zone":"Donyo Sabuk",
        "day":"Thursday 6:00 pm to Monday 10:00 am - includes environs"
        },
        {
        "id":866,
        "Region":"WESTERN",
        "Location":"Mathenge",
        "Zone":"Lower Kabete Lane",
        "day":"Thursday 6:00 pm to Monday 10:00 am"
        },
        {
        "id":867,
        "Region":"WESTERN",
        "Location":"Mathenge",
        "Zone":"Peponi Groove",
        "day":"Thursday 6:00 pm to Monday 10:00 am - includes parts of Peponi road and Peponi Groove"
        },
        {
        "id":868,
        "Region":"WESTERN",
        "Location":"Brookside",
        "Zone":"Brookside Junction",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":869,
        "Region":"WESTERN",
        "Location":"Brookside",
        "Zone":"Muguga Green",
        "day":"Monday 9:00 am to Thursday 9:00 am"
        },
        {
        "id":870,
        "Region":"WESTERN",
        "Location":"Brookside",
        "Zone":"Brookside Gardens",
        "day":"Monday 9:00 am to Thursday 9:00 am - includes environs"
        },
        {
        "id":871,
        "Region":"WESTERN",
        "Location":"Chalbi",
        "Zone":"Chalbi Drive",
        "day":"24/7"
        },
        {
        "id":872,
        "Region":"WESTERN",
        "Location":"Convent Drive",
        "Zone":"Convent Drive",
        "day":"24/7"
        },
        {
        "id":873,
        "Region":"WESTERN",
        "Location":"Waruku",
        "Zone":"Waruku",
        "day":"24/7"
        },
        {
        "id":874,
        "Region":"WESTERN",
        "Location":"Lower Kabarsiran",
        "Zone":"Kabarsiran Close",
        "day":"Monday 10:00 am to Thursday 10:00 am - excluding Manyani East and West, Parts of James Gichuru Road"
        },
        {
        "id":875,
        "Region":"WESTERN",
        "Location":"James Gichuru Road",
        "Zone":"James Gichuru Road",
        "day":"Monday 6:00 am to Sunday 6:00 am - everyday, includes environs"
        },
        {
        "id":876,
        "Region":"WESTERN",
        "Location":"Mbambane Road",
        "Zone":"Mbambane Road",
        "day":"Monday 6:00 am to Sunday 6:00 am - everyday"
        },
        {
        "id":877,
        "Region":"WESTERN",
        "Location":"Hatheru Road",
        "Zone":"Hatheru Road",
        "day":"Wednesday 1:00 pm to Sunday 1:00 pm - includes environs"
        },
        {
        "id":878,
        "Region":"WESTERN",
        "Location":"Riara Road",
        "Zone":"Riara Road",
        "day":"Wednesday 1:00 pm to Sunday 1:00 pm - includes environs"
        },
        {
        "id":879,
        "Region":"WESTERN",
        "Location":"King'ara Road",
        "Zone":"King'ara Road",
        "day":"Wednesday 1:00 pm to Sunday 1:00 pm"
        },
        {
        "id":880,
        "Region":"WESTERN",
        "Location":"King'ara Close",
        "Zone":"King'ara Close",
        "day":"Wednesday 1:00 pm to Sunday 1:00 pm - includes environs"
        },
        {
        "id":881,
        "Region":"WESTERN",
        "Location":"Mbaazi",
        "Zone":"Mbaazi",
        "day":"Wednesday 1:00 pm to Sunday 1:00 pm - includes environs"
        },
        {
        "id":882,
        "Region":"WESTERN",
        "Location":"Mountain View",
        "Zone":"Mountain View",
        "day":"Tuesday 11:00 am to Thursday 6:00 pm"
        },
        {
        "id":883,
        "Region":"WESTERN",
        "Location":"Kangemi",
        "Zone":"Kangemi",
        "day":"Tuesday 11:00 am to Thursday 6:00 pm"
        },
        {
        "id":884,
        "Region":"WESTERN",
        "Location":"Water Front",
        "Zone":"Water Front",
        "day":"Tuesday 11:00 am to Thursday 6:00 pm"
        },
        {
        "id":885,
        "Region":"WESTERN",
        "Location":"Loresho",
        "Zone":"Loresho Springs",
        "day":"Tuesday 11:00 am to Thursday 6:00 pm - includes environs"
        },
        {
        "id":886,
        "Region":"WESTERN",
        "Location":"Nyakinyua Road",
        "Zone":"Nyakinyua Road",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":887,
        "Region":"WESTERN",
        "Location":"Lower Kabiria",
        "Zone":"Lower Kabiria",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":888,
        "Region":"WESTERN",
        "Location":"Wanyee Close",
        "Zone":"Wanyee Close",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":889,
        "Region":"WESTERN",
        "Location":"Ngotho Road",
        "Zone":"Ngotho Road",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":890,
        "Region":"WESTERN",
        "Location":"Lepic School",
        "Zone":"Lepic School",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":891,
        "Region":"WESTERN",
        "Location":"Kikuyu Road",
        "Zone":"Kikuyu Road",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm - parts of Kikuyu road"
        },
        {
        "id":892,
        "Region":"WESTERN",
        "Location":"Satellite",
        "Zone":"Satellite",
        "day":"Tuesday 4:00 am to Tuesday 5:00 pm"
        },
        {
        "id":893,
        "Region":"WESTERN",
        "Location":"Naivasha Road",
        "Zone":"Naivasha Road",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":894,
        "Region":"WESTERN",
        "Location":"Ngong Road",
        "Zone":"Ngong Road",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":895,
        "Region":"WESTERN",
        "Location":"Dagoretti Corner",
        "Zone":"Dagoretti Corner",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":896,
        "Region":"WESTERN",
        "Location":"Santack Estate",
        "Zone":"Santack Estate",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":897,
        "Region":"WESTERN",
        "Location":"Suna",
        "Zone":"Suna 1",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":898,
        "Region":"WESTERN",
        "Location":"Suna",
        "Zone":"Suna 2",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":899,
        "Region":"WESTERN",
        "Location":"Riara Road",
        "Zone":"Riara Road",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":900,
        "Region":"WESTERN",
        "Location":"Kombo",
        "Zone":"Kombo",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm - includes environs"
        },
        {
        "id":901,
        "Region":"WESTERN",
        "Location":"Ngando",
        "Zone":"Ngando",
        "day":"Tuesday 7:00 pm to Wednesday 4:00 pm"
        },
        {
        "id":902,
        "Region":"WESTERN",
        "Location":"Kagira",
        "Zone":"Kagira",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":903,
        "Region":"WESTERN",
        "Location":"Muhuri Road",
        "Zone":"Kagondo",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":904,
        "Region":"WESTERN",
        "Location":"Muhuri Road",
        "Zone":"Muhuri Road",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":905,
        "Region":"WESTERN",
        "Location":"Upper Kabiria",
        "Zone":"Upper Kabiria",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":906,
        "Region":"WESTERN",
        "Location":"Mithonge",
        "Zone":"Mithonge",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":907,
        "Region":"WESTERN",
        "Location":"Kamwanya",
        "Zone":"Kamwanya",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":908,
        "Region":"WESTERN",
        "Location":"Kahuho Road",
        "Zone":"Kahuho Road",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":909,
        "Region":"WESTERN",
        "Location":"Ngina Road",
        "Zone":"Ngina Road",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":910,
        "Region":"WESTERN",
        "Location":"Kikuyu Road",
        "Zone":"Kikuyu Road",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":911,
        "Region":"WESTERN",
        "Location":"Waithaka",
        "Zone":"Waithaka",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":912,
        "Region":"WESTERN",
        "Location":"Dwaru Road",
        "Zone":"Dwaru Road",
        "day":"Thursday Noon to Sunday Noon"
        },
        {
        "id":913,
        "Region":"WESTERN",
        "Location":"Waithaka",
        "Zone":"Upper Waithaka",
        "day":"Thursday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":914,
        "Region":"WESTERN",
        "Location":"Gachui",
        "Zone":"Gachui",
        "day":"Thursday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":915,
        "Region":"WESTERN",
        "Location":"Kirigo",
        "Zone":"Kirigo",
        "day":"Thursday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":916,
        "Region":"WESTERN",
        "Location":"Dagoretti",
        "Zone":"Dagoretti Market",
        "day":"Thursday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":917,
        "Region":"WESTERN",
        "Location":"Mariguini",
        "Zone":"Mariguini",
        "day":"Thursday 6:00 pm to Friday 6:00 pm"
        },
        {
        "id":918,
        "Region":"WESTERN",
        "Location":"Kiuru",
        "Zone":"Kiuru",
        "day":"Sunday Noon to Thursday Noon"
        },
        {
        "id":919,
        "Region":"WESTERN",
        "Location":"Muthua",
        "Zone":"Muthua",
        "day":"Sunday Noon to Thursday Noon"
        },
        {
        "id":920,
        "Region":"WESTERN",
        "Location":"Kinoo",
        "Zone":"Kinoo",
        "day":"Sunday Noon to Thursday Noon"
        },
        {
        "id":921,
        "Region":"WESTERN",
        "Location":"87",
        "Zone":"87",
        "day":"Sunday Noon to Thursday Noon"
        },
        {
        "id":922,
        "Region":"WESTERN",
        "Location":"Uthiru",
        "Zone":"Uthiru Shopping centre",
        "day":"Sunday Noon to Thursday Noon - includes environs"
        },
        {
        "id":923,
        "Region":"WESTERN",
        "Location":"NITD",
        "Zone":"NITD",
        "day":"Tuesday 10:00 am to Thursday Noon"
        },
        {
        "id":924,
        "Region":"WESTERN",
        "Location":"Uthiru",
        "Zone":"Uthiru",
        "day":"Tuesday 10:00 am to Thursday Noon"
        },
        {
        "id":925,
        "Region":"WESTERN",
        "Location":"Waiyaki Way",
        "Zone":"Waiyaki Way",
        "day":"Tuesday 10:00 am to Thursday Noon"
        },
        {
        "id":926,
        "Region":"WESTERN",
        "Location":"Triton Petrol Station",
        "Zone":"Triton petrol station",
        "day":"Tuesday 10:00 am to Thursday Noon"
        },
        {
        "id":927,
        "Region":"WESTERN",
        "Location":"King'ara Road",
        "Zone":"King'ara Road",
        "day":"Wednesday 1:00 pm to Friday 1:00 pm - parts of it"
        },
        {
        "id":928,
        "Region":"WESTERN",
        "Location":"Amboseli Road",
        "Zone":"Amboseli Road",
        "day":"Wednesday 1:00 pm to Friday 1:00 pm"
        },
        {
        "id":929,
        "Region":"WESTERN",
        "Location":"Gitanga Road",
        "Zone":"Gitanga Road",
        "day":"Wednesday 1:00 pm to Friday 1:00 pm - Gitanga road to Gitanga Estate"
        },
        {
        "id":930,
        "Region":"WESTERN",
        "Location":"Gitanga Estate",
        "Zone":"Gitanga Estate",
        "day":"Wednesday 1:00 pm to Friday 1:00 pm"
        },
        {
        "id":931,
        "Region":"WESTERN",
        "Location":"Mukiri Road",
        "Zone":"Mukiri Road",
        "day":"Thursday 6:00 pm to Monday 6:00 pm - includes environs"
        },
        {
        "id":932,
        "Region":"WESTERN",
        "Location":"Mutego",
        "Zone":"Mutego",
        "day":"Thursday 6:00 pm to Monday 6:00 pm - includes environs"
        },
        {
        "id":933,
        "Region":"WESTERN",
        "Location":"Mutuini",
        "Zone":"Mutuini",
        "day":"Thursday 6:00 pm to Monday 6:00 pm - includes environs"
        },
        {
        "id":934,
        "Region":"WESTERN",
        "Location":"Gatina",
        "Zone":"Gatina",
        "day":"Friday Noon to Sunday Noon and Tuesday Noon to Wednesday Noon - includes environs"
        }
    ]
}
]';

-- INSERT INTO <sampleTable>  
SELECT SalesOrderJsonData.*
FROM OPENJSON (@jsonVariable, N'$')
  WITH (
    id INT N'$.id',
    Region VARCHAR(200) N'$.Region',
    Location VARCHAR(200) N'$.Location',
    Zone  INT N'$.Zone',
    day VARCHAR(200) N'$.day'

  ) AS SalesOrderJsonData;