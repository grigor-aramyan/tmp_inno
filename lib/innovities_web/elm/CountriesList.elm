module CountriesList exposing (..)

import Models exposing (MapItem)

countries : List String
countries =
  [ "Angola", "Cameroon", "Central African Republic", "Chad", "Congo", "Congo, The Democratic Republic of the", "Equatorial Guinea", "Gabon", "Sao Tome and Principe", "South Sudan", "Burundi", "Comoros", "Djibouti", "Eritrea", "Ethiopia", "Kenya", "Madagascar", "Malawi", "Mauritius", "Mayotte", "Mozambique", "Reunion", "Rwanda", "Seychelles", "Somalia", "Tanzania, United Republic of", "Uganda", "Zambia", "Zimbabwe", "Algeria", "Egypt", "Libya", "Morocco", "Sudan", "Tunisia", "Western Sahara", "Botswana", "Lesotho", "Namibia" ] ++ [ "South Africa", "Swaziland", "Benin", "Burkina Faso", "Cape Verde", "Côte D'Ivoire", "Gambia", "Ghana", "Guinea", "Guinea-Bissau", "Liberia", "Mali", "Mauritania", "Niger", "Nigeria", "Senegal", "Sierra Leone", "Togo", "Anguilla", "Antigua and Barbuda", "Aruba", "Bahamas", "Barbados", "Cayman Islands", "Cuba", "Dominica", "Dominican Republic", "Grenada", "Guadeloupe", "Haiti", "Jamaica", "Martinique", "Montserrat", "Netherlands Antilles", "Puerto Rico", "Saint Kitts and Nevis", "Saint Lucia" ] ++ [ "Saint Vincent and the Grenadines", "Trinidad and Tobago", "Turks and Caicos Islands", "Virgin Islands, British", "Virgin Islands, U.S.", "Belize", "Costa Rica", "El Salvador", "Guatemala", "Honduras", "Nicaragua", "Panama", "Bermuda", "Canada", "Greenland", "Mexico", "United States", "Argentina", "Bolivia", "Brazil", "Chile", "Colombia", "Ecuador", "Falkland Islands (Malvinas)", "French Guiana", "Guyana", "Paraguay", "Peru", "Suriname", "Uruguay", "Venezuela", "American Samoa" ] ++ [ "Australia", "Cook Islands", "Fiji", "French Polynesia", "Guam", "Kiribati", "Marshall Islands", "Micronesia, Federated States of", "Nauru", "New Caledonia", "New Zealand", "Niue", "Northern Mariana Islands", "Palau", "Papua New Guinea", "Pitcairn Islands", "Samoa", "Solomon Islands", "Tokelau", "Tonga", "Tuvalu", "Vanuatu", "Wallis and Futuna", "Armenia", "Azerbaijan", "Belarus", "Kazakhstan", "Kyrgyzstan", "Tajikistan", "Turkmenistan", "Uzbekistan", "China", "Hong Kong", "Japan" ] ++ [ "Korea, Democratic People's Republic of", "Korea, Republic of", "Macau", "Mongolia", "Taiwan", "Russian Federation", "Bahrain", "Iraq", "Israel", "Jordan", "Kuwait", "Lebanon", "Oman", "Palestinian Territory", "Qatar", "Saudi Arabia", "Syrian Arab Republic", "United Arab Emirates", "Yemen", "Afghanistan", "Bangladesh", "Bhutan", "India", "Iran, Islamic Republic of", "Maldives", "Nepal", "Pakistan", "Sri Lanka", "Brunei Darussalam", "Cambodia", "Christmas Island", "Cocos (Keeling) Islands" ] ++ [ "Indonesia", "Lao People's Democratic Republic", "Malaysia", "Myanmar", "Philippines", "Singapore", "Thailand", "Timor-Leste", "Vietnam", "Cyprus", "Georgia", "Turkey", "Bulgaria", "Czech Republic", "Hungary", "Moldova, Republic of", "Poland", "Romania", "Slovakia", "Ukraine", "Denmark", "Estonia", "Faroe Islands", "Finland", "Iceland", "Ireland", "Latvia", "Lithuania", "Norway", "Sweden", "United Kingdom", "Albania", "Andorra", "Bosnia and Herzegovina", "Croatia", "Gibraltar", "Greece" ] ++ [ "Holy See (Vatican City State)", "Italy", "Macedonia", "Malta", "Monaco", "Montenegro", "Portugal", "San Marino", "Serbia", "Slovenia", "Spain", "Austria", "Belgium", "France", "Germany", "Liechtenstein", "Luxembourg", "Netherlands", "Switzerland" ]


countriesMap : List MapItem
countriesMap =
  [ (MapItem "Angola" "Անգոլա"), (MapItem "Cameroon" "Կամերուն"), (MapItem "Central African Republic" "Կենտրոնաաֆրիկյան Հանրապետություն"), (MapItem "Chad" "Չադ"), (MapItem "Congo" "Կոնգոյի Հանրապետություն"), (MapItem "Congo, The Democratic Republic of the" "Կոնգոյի Դեմոկրատական Հանրապետություն"), (MapItem "Equatorial Guinea" "Հասարակածային Գվինեա"), (MapItem "Gabon" "Գաբոն"), (MapItem "Sao Tome and Principe" "Սան Տոմե և Պրինսիպի"), (MapItem "South Sudan" "Հարավային Սուդան") ] ++ [ (MapItem "Burundi" "Բուրունդի"), (MapItem "Comoros" "Կոմորյան կղզիներ"), (MapItem "Djibouti" "Ջիբութի"), (MapItem "Eritrea" "Էրիթրեա"), (MapItem "Ethiopia" "Եթովպիա"), (MapItem "Kenya" "Քենիա"), (MapItem "Madagascar" "Մադագասկար"), (MapItem "Malawi" "Մալավի"), (MapItem "Mauritius" "Մավրիկիոս"), (MapItem "Mayotte" "Մայոտ"), (MapItem "Mozambique" "Մոզամբիկ"), (MapItem "Reunion" "Ռեյունիոն"), (MapItem "Rwanda" "Ռուանդա") ] ++ [ (MapItem "Seychelles" "Սեյշելյան կղզիներ"), (MapItem "Somalia" "Սոմալի"), (MapItem "Tanzania, United Republic of" "Տանզանիա"), (MapItem "Uganda" "Ուգանդա"), (MapItem "Zambia" "Զամբիա"), (MapItem "Zimbabwe" "Զիմբաբվե"), (MapItem "Algeria" "Ալժիր"), (MapItem "Egypt" "Եգիպտոս"), (MapItem "Libya" "Լիբիա"), (MapItem "Morocco" "Մարոկկո"), (MapItem "Sudan" "Սուդան"), (MapItem "Tunisia" "Թունիս"), (MapItem "Western Sahara" "Արևմտյան Սահարա") ] ++ [
  (MapItem "Botswana" "Բոտսվանա"), (MapItem "Lesotho" "Լեսոթո"), (MapItem "Namibia" "Նամիբիա"), (MapItem "South Africa" "Հարավաֆրիկյան Հանրապետություն"), (MapItem "Swaziland" "Սվազիլենդ"), (MapItem "Benin" "Բենին"), (MapItem "Burkina Faso" "Բուրկինա Ֆասո"), (MapItem "Cape Verde" "Կաբո Վերդե"), (MapItem "Côte D'Ivoire" "Կոտ դ'Իվուար"), (MapItem "Gambia" "Գամբիա"), (MapItem "Ghana" "Գանա"), (MapItem "Guinea" "Գվինեա") ] ++ [ (MapItem "Guinea-Bissau" "Գվինեա Բիսաու"), (MapItem "Liberia" "Լիբերիա"), (MapItem "Mali" "Մալի"), (MapItem "Mauritania" "Մավրիտանիա"), (MapItem "Niger" "Նիգեր"), (MapItem "Nigeria" "Նիգերիա"), (MapItem "Senegal" "Սենեգալ"), (MapItem "Sierra Leone" "Սյեռա Լեոնե"), (MapItem "Togo" "Տոգո"), (MapItem "Anguilla" "Անգիլիա"), (MapItem "Antigua and Barbuda" "Անտիգուա և Բարբուդա"), (MapItem "Aruba" "Արուբա") ] ++ [ (MapItem "Bahamas" "Բահամյան կղզիներ"), (MapItem "Barbados" "Բարբադոս"), (MapItem "Cayman Islands" "Կայմանյան կղզիներ"), (MapItem "Cuba" "Կուբա"), (MapItem "Dominica" "Դոմինիկա"), (MapItem "Dominican Republic" "Դոմինիկյան Հանրապետություն"), (MapItem "Grenada" "Գրենադա"), (MapItem "Guadeloupe" "Գվադելուպա"), (MapItem "Haiti" "Հայիթի"), (MapItem "Jamaica" "Ճամայկա"), (MapItem "Martinique" "Մարտինկա"), (MapItem "Montserrat" "Մոնթսերատ"), (MapItem "Netherlands Antilles" "Նիդերլանդական Անտիլներ") ] ++ [ (MapItem "Puerto Rico" "Պուերտո Ռիկո"), (MapItem "Saint Kitts and Nevis" "Սենթ Քիթս"), (MapItem "Saint Lucia" "Սենթ Լյուսիա"), (MapItem "Saint Vincent and the Grenadines" "Սենտ Վինսենթ և Գերնադիններ"), (MapItem "Trinidad and Tobago" "Տրինիդադ եւ Տոբագո"), (MapItem "Turks and Caicos Islands" "Թըրքս և Կայկոս կղզիներ"), (MapItem "Virgin Islands, British" "Բրիտանական Վիրջինյան կղզիներ"), (MapItem "Virgin Islands, U.S." "Վիրջինյան կղզիներ, ԱՄՆ") ] ++ [ (MapItem "Belize" "Բելիզ"), (MapItem "Costa Rica" "Կոստա Ռիկա"), (MapItem "El Salvador" "Սալվադոր"), (MapItem "Guatemala" "Գվատեմալա"), (MapItem "Honduras" "Հոնդուրաս"), (MapItem "Nicaragua" "Նիկարագուա"), (MapItem "Panama" "Պանամա"), (MapItem "Bermuda" "Բերմուդյան կղզիներ"), (MapItem "Canada" "Կանադա"), (MapItem "Greenland" "Գրենլանդիա"), (MapItem "Mexico" "Մեքսիկա"), (MapItem "United States" "Ամերիկայի Միացյալ Նահանգներ") ] ++ [ (MapItem "Alabama" "Ալաբամա"), (MapItem "Alaska" "Ալյասկա"), (MapItem "Arizona" "Արիզոնա"), (MapItem "Arkansas" "Արկանզաս"), (MapItem "California" "Կալիֆորնիա"), (MapItem "Colorado" "Կոլորադո"), (MapItem "Connecticut" "Կոնեկտիկուտ"), (MapItem "Delaware" "Դելավեր"), (MapItem "Florida" "Ֆլորիդա"), (MapItem "Georgia" "Ջորջիա"), (MapItem "Hawaii" "Հավայի"), (MapItem "Idaho" "Այդահո"), (MapItem "Illinois" "Իլինոյս"), (MapItem "Indiana" "Ինդիանա"), (MapItem "Iowa" "Այովա") ] ++ [ (MapItem "Kansas" "Կանզաս"), (MapItem "Kentucky" "Կենտուկի"), (MapItem "Louisiana" "Լուիզիանա"), (MapItem "Maine" "Մեն"), (MapItem "Maryland" "Մերիլենդ"), (MapItem "Massachusetts" "Մասաչուսեթս"), (MapItem "Michigan" "Միչիգան"), (MapItem "Minnesota" "Մինեսոտա"), (MapItem "Mississippi" "Միսսիսիպի"), (MapItem "Missouri" "Միսսուրի"), (MapItem "Montana" "Մոնտանա"), (MapItem "Nebraska" "Նեբրասկա"), (MapItem "Nevada" "Նևադա"), (MapItem "New Hampshire" "Նյու Հեմպշիր"), (MapItem "New Jersey" "Նյու Ջերսի") ] ++ [ (MapItem "New Mexico" "Նոր Մեքսիկո"), (MapItem "New York" "Նյու Յորք"), (MapItem "North Carolina" "Հյուսիսային Կարոլինա"), (MapItem "North Dakota" "Հյուսիսային Դակոտա"), (MapItem "Ohio" "Օհայո"), (MapItem "Oklahoma" "Օկլահոմա"), (MapItem "Oregon" "Օրեգոն"), (MapItem "Pennsylvania" "Փենսիլվանիա"), (MapItem "Rhode Island" "Ռոդ Այլենդ"), (MapItem "South Carolina" "Հարավային Կարոլինա"), (MapItem "South Dakota" "Հարավային Դակոտա"), (MapItem "Tennessee" "Թենեսի"), (MapItem "Texas" "Տեխաս") ] ++ [ (MapItem "Utah" "Յուտա"), (MapItem "Vermont" "Վերմոնտ"), (MapItem "Virginia" "Վիրջինիա"), (MapItem "Washington" "Վաշինգտոն"), (MapItem "West Virginia" "Արևմտյան Վիրջինիա"), (MapItem "Wisconsin" "Վիսկոնսին"), (MapItem "Wyoming" "Վայոմինգ"), (MapItem "Argentina" "Արգենտինա"), (MapItem "Bolivia" "Բոլիվիա"), (MapItem "Brazil" "Բրազիլիա"), (MapItem "Chile" "Չիլի"), (MapItem "Colombia" "Կոլումբիա"), (MapItem "Ecuador" "Էկվադոր") ] ++ [ (MapItem "Falkland Islands (Malvinas)" "Ֆոլկլենդյան կղզիներ"), (MapItem "French Guiana" "Ֆրանսիական Գվիանա"), (MapItem "Guyana" "Գայանա"), (MapItem "Paraguay" "Պարագվայ"), (MapItem "Peru" "Պերու"), (MapItem "Suriname" "Սուրինամ"), (MapItem "Uruguay" "Ուրուգվայ"), (MapItem "Venezuela" "Վենեսուելա"), (MapItem "American Samoa" "Ամերիկյան Սամոա"), (MapItem "Australia" "Ավստրալիա"), (MapItem "Cook Islands" "Կուկի կղզիներ") ] ++ [ (MapItem "Fiji" "Ֆիջի"), (MapItem "French Polynesia" "Ֆրանսիական Պոլինեզիա"), (MapItem "Guam" "Գուամ"), (MapItem "Kiribati" "Կիրիբատի"), (MapItem "Marshall Islands" "Մարշալյան կղզիներ"), (MapItem "Micronesia, Federated States of" "Միկրոնեզիայի Դաշնային Նահանգներ"), (MapItem "Nauru" "Նաուրու"), (MapItem "New Caledonia" "Նոր Կալեդոնիա"), (MapItem "New Zealand" "Նոր Զելանդիա"), (MapItem "Niue" "Նյուեյ"), (MapItem "Northern Mariana Islands" "Հյուսիսային Մարիանյան կղզիներ") ] ++ [ (MapItem "Palau" "Պալաու"), (MapItem "Papua New Guinea" "Պապուա Նոր Գվինեա"), (MapItem "Pitcairn Islands" "Փիթքերն կղզիներ"), (MapItem "Samoa" "Սամոա"), (MapItem "Solomon Islands" "Սողոմոնյան Կղզիներ"), (MapItem "Tokelau" "Տոկելաու"), (MapItem "Tonga" "Տոնգա"), (MapItem "Tuvalu" "Թուվալու"), (MapItem "Vanuatu" "Վանուատու"), (MapItem "Wallis and Futuna" "Ուոլիս և Ֆուտունա"), (MapItem "Armenia" "Հայաստան"), (MapItem "Azerbaijan" "Ադրբեջան") ] ++ [ (MapItem "Belarus" "Բելառուս"), (MapItem "Kazakhstan" "Ղազախստան"), (MapItem "Kyrgyzstan" "Ղրղզստան"), (MapItem "Tajikistan" "Տաջիկստան"), (MapItem "Turkmenistan" "Թուրքմենստան"), (MapItem "Uzbekistan" "Ուզբեկստան"), (MapItem "China" "Չինաստան"), (MapItem "Hong Kong" "Հոնկոնգ"), (MapItem "Japan" "Ճապոնիա"), (MapItem "Korea, Democratic People's Republic of" "Հյուսիսային Կորեա"), (MapItem "Korea, Republic of" "Հարավային Կորեա"), (MapItem "Macau" "Մակաո") ] ++ [ (MapItem "Mongolia" "Մոնղոլիա"), (MapItem "Taiwan" "Թայվան"), (MapItem "Russian Federation" "Ռուսաստանի Դաշնություն"), (MapItem "Central District" "Կենտրոնական Շրջան"), (MapItem "Southern District" "Հարավային Շրջան"), (MapItem "Northwestern District" "Հյուսիս-արևմտյան Շրջան"), (MapItem "Far Eastern District" "Հեռավոր-արևելյան Շրջան"), (MapItem "Siberian District" "Սիբիրյան Շրջան") ] ++ [ (MapItem "Urals District" "Ուրալյան Շրջան"), (MapItem "Volga District" "Մերձվոլգայան Շրջան"), (MapItem "Bahrain" "Բահրեյն"), (MapItem "Iraq" "Իրաք"), (MapItem "Israel" "Իսրայել"), (MapItem "Jordan" "Հորդանան"), (MapItem "Kuwait" "Քուվեյթ"), (MapItem "Lebanon" "Լիբանան"), (MapItem "Oman" "Օման"), (MapItem "Palestinian Territory" "Պաղեստին"), (MapItem "Qatar" "Կատար"), (MapItem "Saudi Arabia" "Սաուդյան Արաբիա"), (MapItem "Syrian Arab Republic" "Սիրիա") ] ++ [ (MapItem "United Arab Emirates" "Արաբական Միացյալ Էմիրություններ"), (MapItem "Yemen" "Եմեն"), (MapItem "Afghanistan" "Աֆղանստան"), (MapItem "Bangladesh" "Բանգլադեշ"), (MapItem "Bhutan" "Բութան"), (MapItem "India" "Հնդկաստան"), (MapItem "Iran, Islamic Republic of" "Իրանի Իսլամական Հանրապետություն"), (MapItem "Maldives" "Մալդիվներ"), (MapItem "Nepal" "Նեպալ"), (MapItem "Pakistan" "Պակիստան"), (MapItem "Sri Lanka" "Շրի Լանկա") ] ++ [ (MapItem "Brunei Darussalam" "Բրունեյ"), (MapItem "Cambodia" "Կամբոջա"), (MapItem "Christmas Island" "Ծննդյան կղզի"), (MapItem "Cocos (Keeling) Islands" "Կոկոսյան կղզիներ"), (MapItem "Indonesia" "Ինդոնեզիա"), (MapItem "Lao People's Democratic Republic" "Լաոս"), (MapItem "Malaysia" "Մալայզիա"), (MapItem "Myanmar" "Մյանմա"), (MapItem "Philippines" "Ֆիլիպիններ"), (MapItem "Singapore" "Սինգապուր"), (MapItem "Thailand" "Թաիլանդ") ] ++ [ (MapItem "Timor-Leste" "Արևելյան Թիմոր"), (MapItem "Vietnam" "Վիետնամ"), (MapItem "Cyprus" "Կիպրոս"), (MapItem "Georgia" "Վրաստան"), (MapItem "Turkey" "Թուրքիա"), (MapItem "Bulgaria" "Բուլղարիա"), (MapItem "Czech Republic" "Չեխիա"), (MapItem "Hungary" "Հունգարիա"), (MapItem "Moldova, Republic of" "Մոլդովա"), (MapItem "Poland" "Լեհաստան"), (MapItem "Romania" "Ռումինիա") ] ++ [ (MapItem "Slovakia" "Սլովակիա"), (MapItem "Ukraine" "Ուկրաինա"), (MapItem "Denmark" "Դանիա"), (MapItem "Estonia" "Էստոնիա"), (MapItem "Faroe Islands" "Ֆարերյան կղզիներ"), (MapItem "Finland" "Ֆինլանդիա"), (MapItem "Iceland" "Իսլանդիա"), (MapItem "Ireland" "Իռլանդիա"), (MapItem "Latvia" "Լատվիա"), (MapItem "Lithuania" "Լիտվա"), (MapItem "Norway" "Նորվեգիա"), (MapItem "Sweden" "Շվեդիա"), (MapItem "United Kingdom" "Միացյալ Թագավորություն") ] ++ [ (MapItem "Albania" "Ալբանիա"), (MapItem "Andorra" "Անդորրա"), (MapItem "Bosnia and Herzegovina" "Բոսնիա և Հերցեգովինա"), (MapItem "Croatia" "Խորվաթիա"), (MapItem "Gibraltar" "Ջիբրալթար"), (MapItem "Greece" "Հունաստան"), (MapItem "Holy See (Vatican City State)" "Վատիկան"), (MapItem "Italy" "Իտալիա"), (MapItem "Macedonia" "Մակեդոնիա"), (MapItem "Malta" "Մալթա"), (MapItem "Monaco" "Մոնակո"), (MapItem "Montenegro" "Չեռնոգորիա") ] ++ [ (MapItem "Portugal" "Պորտուգալիա"), (MapItem "San Marino" "Սան Մարինո"), (MapItem "Serbia" "Սերբիա"), (MapItem "Slovenia" "Սլովենիա"), (MapItem "Spain" "Իսպանիա"), (MapItem "Austria" "Ավստրիա"), (MapItem "Belgium" "Բելգիա"), (MapItem "France" "Ֆրանսիա"), (MapItem "Germany" "Գերմանիա"), (MapItem "Liechtenstein" "Լիխտենշտեյն"), (MapItem "Luxembourg" "Լյուքսեմբուրգ"), (MapItem "Netherlands" "Նիդերլանդներ"), (MapItem "Switzerland" "Շվեյցարիա") ]


getArmLocal : String -> String
getArmLocal countryEng =
  let
    locals_list =
      List.filter (\c -> c.key == countryEng) countriesMap

    local =
      case (List.head locals_list) of
        Just l -> l
        Nothing -> (MapItem "" "")
  in
    local.value
