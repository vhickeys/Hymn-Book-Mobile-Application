import 'package:flutter/material.dart';

class Hymn {
  int hymnId;
  String hymnTitle;
  String hymnContent;

  Hymn(
      {required this.hymnId,
      required this.hymnTitle,
      required this.hymnContent});
}

List<Hymn> hymnList = [
  Hymn(
      hymnId: 1,
      hymnTitle: 'A Blessing To You/Me',
      hymnContent:
          ' I am a blessing to you, \n You are a blessing to me, \n Let\'s love one an other, \n I am a blessing to you \n\n You are a blessing to me, \n I am a blessing to you, \n Let\'s love one another. \n You are a blessing to me. \n '),
  Hymn(
      hymnId: 2,
      hymnTitle: 'A Channel of Blessing',
      hymnContent:
          'Is your life a channel of blessing? \nIs the love of God flowing thro\' you? \nAre you telling the lost of the Saviour? \nAre you ready His service to do? \n\nChorus \nMake me a channel of blessing to-day, \nMake me a channel of blessing, I pray; \nMy life possessing, my service blessing, \nMake me a channel of blessing to-day. \n\nIs your life a channel of blessing? \nAre you burdened for those that are lost? \nHave you urged upon those who are straying. \nThe Saviour who died on the Cross? \n\nIs your life a channel of blessing? \nIs it daily telling for Him? \nHave you spoken the Word of salvation \nTo those who are dying in sin? \n\nWe cannot be channel of blessing \nIf our lives are not free from  all sin; \nWe will barriers be and a hindrance \nTo those we are trying to win. \n'),
  Hymn(
      hymnId: 3,
      hymnTitle: 'A Child of God',
      hymnContent:
          'I Am a child of God \nI am a child of God \nI have washed my robes \nIn the blood of Jesus \nI am a child of God.'),
  Hymn(
      hymnId: 4,
      hymnTitle: 'A Child of The King',
      hymnContent:
          'My Father is rich in houses and lands, \nHe holdeth the wealth of the world in His hands! \nOf rubies and diamonds, of silver and gold, \nHis coffers are full, He has riches untold. \n\nChorus \nI\'m a child of the king! \nA child of the king! \nWith Jesus my savior, \nI\'m a child of the king! \n\nMy Father\'s own Son, the Savior of men, \nOnce wandered o\'er earth as the poorest of them; \nBut now He is reigning forever on high, \nAnd will give me a home in heav\'n by and by. \n\nI once was an outcast, stranger on earth, \nA sinner by choice, an alien by birth! \nBut I\'ve been adopted, my name\'s written down, \nAn heir to a mansion, a robe, and a crown! \n\nA tent or a cottage, why should I care? \nThey\'re building a palace for me over there! \nThough exiled from home, yet still I may sing; \nAll glory to God, I\'m a child of the King! \n'),
  Hymn(
      hymnId: 5,
      hymnTitle: 'A City Not Made By Hands',
      hymnContent:
          'All the world seems to wonder, \nWhat the future will hold, \nAll man\'s wisdom and power, \nNew problems unfolds, \nBut I don\'t need to worry, \nFor I\'ve made all my plans, \nI\'m on my way to a city, \nThat\'s not made by hand. \n\nChorus \nI\'m on my way to a city, \nThat\'s not made by hand, \nWith the pilgrims, the stranger, \nI must take my stand, \nI\'ll be welcomed by Jesus, \nAnd the white Angel\'s band, \nAt the gate of that city, \nThat\'s not made by hand. \n\nI don\'t care about mansion, \nI don\'t care about gold, \nBut I care about heaven, \n\n'),
  Hymn(
      hymnId: 6,
      hymnTitle: 'A Friend For Little Children',
      hymnContent:
          'Thers\'s a Friend for little children \nAbove the bright blue sky, \nA Friend that never changes, \nWhose love will never die; \nUnlike our friends by nature, \nWho change with changing years; \nThis Friend is always worthy \nThe precious Name He bears. \n\nThere\'s a rest for little children \nAbove the bright blue sky \nWho love the blessed Saviour, \nAnd to His Father cry; \nA rest from ev\'ry trouble, \nFrom sin and danger free; \nThere ev\'ry little pilgrim \nShall rest eternally. \n\nThere\'s a home of little children \nAbove the bright blue sky, \nWhere Jesus reigns in glory, \nA home of peace and joy; \nNo home on earth is like it. \nNor can with it compare; \nFor ev\'ryone is happy, \nNor can be happier there. \n\nThere\'s crown for little children \nAbove the bright blue sky \nAnd all who look to Jesus \nShall wear it by and by; \nA crown of brightest glory, \nWhich He shall sure bestow \nOn all who love the Saviour, \nAnd walk with Him below. \n\nThere\'s a song for little children \nAbove the bright blue sky, \nAnd a harp of sweetest music \nFor their hymn of victory; \nAnd all above is pleasure, \nAnd found in Christ alone; \nO come, dear little children, \nThat all may be your own! \n\n'),
  Hymn(
      hymnId: 7,
      hymnTitle: 'A Friend So Precious',
      hymnContent:
          'I Have a Friend so precious, \nSo very dear to me, \nHe loves me with such tender love, \nHe loves so faithfully; \nI could not live apart from Him, \nI love to feel Him nigh, \nAnd so we dwell together, \nMy Lord and I. \n\nHe knows how much I love Him, \nHe knows I love Him well; \nBut with what love He loveth me \nMy tongue can never tell; \nIt is an everlasting love \nIn ever rich supply, \nAnd so we love each other, \nMy Lord and I. \n\nHe knows how I am longing \nSome weary soul to win, \nAnd so He bids me go and speak \nThe loving Word for Him; \nHe bids me tell His wondrous love, \nAnd why He came to die, \nAnd so we walk together, \nMy Lord and I. \n\nSo up into the mountains \nOf heaven\'s cloudless light, \nOr away into the valleys \nOf darkness or of night, \nThough round us tempests gather, \nAnd storms are raging high, \nWe\'ll travel on together, \nMy Lord and I. \n\nAnd when the journey\'s ended, \nIn rest and peace at last, \nWhen every thought of danger \nAnd weariness is past, \nIn the kingdom of the future, \nIn the Glory by and by, \nWe\'ll live and reign together, \nMy Lord and I. \n\n'),
  Hymn(
      hymnId: 8,
      hymnTitle: 'A Golden Crown',
      hymnContent:
          'I Shall wear a golden crown \nWhen I get home; \nI shall lay my burdens down, \nWhen I get home, \nClad in robes of glory, \nI shall sing the story, \nOf the Lord who brought me, \nWhen I get home. \n\nCHORUS \nWhen I get home, when I get home, \nAll sorrow will be over when I get home, \nWhen I get home, when I get home, \nAll sorrow will be over when I get home. \n\nAll the darkness will be past, \nWhen I get home; \nI shall see the light at last, \nWhen I get home; \nLight from heaven streaming, \nO\'er my pathway beaming, \nEver guides me onward, \nTill I get home. \n\nI shall see my Saviour\'s face, \nWhen I get home; \nSing again of saving grace, \nWhen I get home; \nI shall stand before Him; \nGladly I\'ll adore Him; \nEver to be with Him; \nWhen I get home. \n'),
  Hymn(
      hymnId: 9,
      hymnTitle: 'A Merry Heart',
      hymnContent:
          'A Merry heart doth good like a medicine \nLike a medicine is a merry heart \nA broken spirit drieth the bones, but \nA merry heart is the joy of the Lord. \n'),
  Hymn(
      hymnId: 10,
      hymnTitle: 'A Mighty Fortress is Our God',
      hymnContent:
          'A Mighty fortress is our God, \nA bulwark never failing; \nOur helper He amid the flood \nOf mortal ills prevailing. \nFor still our ancient foe \nDoth seek to work us woe \nHis craft and power are great, \nAnd, armed with cruel hate, \nOn earth is not his equal. \n\nDid we in our own strength confide, \nOur striving would be losing, \nWere not the right Man on our side, \nThe Man of God\'s own choosing \nDost ask who that may be? \nChrist Jesus, it is He \nLord sabaoth is His name \nFrom age to age the same \nAnd He must win the battle. \n\nAnd tho\' this world, with devils filled, \nShould threaten to undo us, \nWe will not fear, for God hath willed \nHis truth to triumph thru us, \nThe Prince of darkness grim \nWe tremble not for him; \nHis rage we can endure, \nFor lo, his doom is sure \nOne little Word shall fell him. \n\nThat Word above all earthly powers- \nNo thanks to them abideth \nThe spirit and the gifts are ours \nThru Him who with us sideth. \nLet goods and kindred go \nThis mortal life also, \nThe body they may kill, \nGod\'s truth abideth still \nHis kingdom is forever. \n'),
  Hymn(
      hymnId: 11,
      hymnTitle: 'A Shelter In The Storm',
      hymnContent:
          'The Lord\’s our Rock, in Him we hide, \nA shelter in the time of storm, \nSecure whatever ill betide, \nA shelter in the time of storm. \n\nChorus \nO Jesus is a rock in a weary land, \nA weary land, a weary land, \nO Jesus is a rock in a weary land, \nA shelter in the time of storm. \n\nA shade by day, defense by night, \nA shelter in the time of storm, \nNo fears alarm, \nNo foes a affright, \nA shelter in the time of storm. \n\nThe raging storm may round us beat, \nA shelter in the time of storm, \nWe\’ll never leave our safe retreat, \nA shelter in the time of storm. \n\nO Rock divine, O refuge dear, \nA shelter in the time of storm, \nBe thou our Helper ever near, \nA shelter in the time of storm. \n'),
  Hymn(
      hymnId: 12,
      hymnTitle: 'A Sinner\'s Friend',
      hymnContent:
          'It was for sinners Jesus came, \nTo die upon a cross of shame, \nHe shed His blood to set us free, \nAnd saved the lives of you and me. \n\nChorus \nIt was for you, it was for me, \nHe walked the road to Calvary, \nSuch love I\'ll never comprehend, \nThat He would be, a sinner\'s friend. \n\nSuch mercies I could nev\'r repay, \nBut I can serve Him everyday, \nI\'ll sing forever of His grace, \nAnd someday thank Him face to face.\n'),
  Hymn(
      hymnId: 13,
      hymnTitle: 'A Song Holy Angels Cannot Sing',
      hymnContent:
          'Angels never knew a joy that is mine, \nFor the Blood has never washed their sins away, \nThough they sing in heaven, there will come a time, \nWhen silently they’ll listen, while I sing \n“Amazing Grace”. \n\nChorus \nIt’s a song holy angels cannot sing, \n“amazing grace… “how sweet the sound” \nIt’s a song holy angels cannot sing, \n“I once was lost… “but now i’m found”. \n\n“Holy is the Lord”, the angels sing, \nBefore the throne of God, continually, \nFor me to join their song will be a natural thing, \nBut they just won’t know the words… to \n“Love lifted me”. \n'),
  Hymn(
      hymnId: 14,
      hymnTitle: 'A Song To Cheer Us',
      hymnContent:
          'LET us sing a song that will cheer us by the way, \nIn a little while we’re going home; \nFor the night will end in an everlasting day, \nIn a little while we’re going home. \n \nChorus \nIn a little while… in a little while … \nWe shall cross the billow’s foam: \nWe shall meet at last, \nWhen the stormy winds are past, \nIn a little while we’re going home. \n \nWe will do the work that our hands may find to do, \nIn a little while we’re going home; \nAnd the grace of God will our daily strength renew, \nIn a little while we’re going home. \n \nWe will smooth the path for some weary way worn feet, \nIn a little while we’re going home; \nO may loving heart spread around an influence sweet! \nIn a little while we’re going home. \n \nThere’s a rest beyond, there’s relief from ev’ry care, \nIn a little while we’re going home; \nAnd no tears shall fall in that city bright and fair, \nIn a little while we’re going home. \n'),
  Hymn(
      hymnId: 15,
      hymnTitle: 'A Sun Beam',
      hymnContent:
          'JESUS wants me for a sunbeam \nTo shine for Him each day \nIn ev’ry way try to please Him \nAt home, at school, at play. \n \nChorus \nA sunbeam, a sunbeam \nJesus wants me for a sunbeam \nA sunbeam, a sunbeam \nI’ll be sunbeam for him. \n \nJesus wants me to be loving \nAnd kind to all I see \nShowing how pleasant and happy \nHis little one can be. \n'),
  Hymn(
      hymnId: 16,
      hymnTitle: 'A Thousand Tongues',
      hymnContent:
          'OH for a thousand tongues to sing  \nMy great Redeemer\'s praise; \nThe glories of my God and King, \nThe triumphs of His grace. \n \nMy gracious Master and my God, \nAssist me to proclaim – \nTo Spread thro\' all the earth abroad –  \nThe honours of Thy name. \n \nJesus, the Name that charms our fears, \nThat bids our sorrows cease; \n\'Tis music in the sinner\'s ears \n\'Tis life, and health, and peace. \n \nHe breaks the power of cancelled sin, \nHe sets the prisoner free; \nHis blood can make the foulest clean, \nHis blood avails for me. \n'),
  Hymn(
      hymnId: 17,
      hymnTitle: 'A Whole Lot of People',
      hymnContent:
          'THERE’S a whole lot of people going home \nBy the signs of time, It won’t be long \nIn the twinkling of an eye, we’ll all be gone \nThere’s a whole lot of people going home. \n'),
  Hymn(
      hymnId: 18,
      hymnTitle: 'A Wonderful Time',
      hymnContent:
          'A Wonderful time is just ahead, \nThe Lord Whom we love and own \nWill open the gates of gloryland \nRevealing His glory throne. \n \nChorus \nA wonderful time for you, \nA wonderful time for me; \nIf we are prepared to meet Jesus the king, \nA wonderful time it will be. \n \nA wonderful time is just ahead, \nOur conflicts and trails passed; \nOur wilderness journey at an end, \nSafe home everyone at last. \n \nA wonderful time is just ahead, \nThe groans of creation cease; \nAnd all that is held in bondage now \nThe Lord will that day release. \n'),
  Hymn(
      hymnId: 19,
      hymnTitle: 'Abide With Me',
      hymnContent:
          'ABIDE with me; fast falls the eventide; \nThe darkness deepens; Lord, with me abide: \nWhen other helper fail, and comforts flee, \nHelp of the helpless, oh, abide with me! \n \nSwift to its close ebbs out life\'s little day; \nEarth\'s joy grows dim, its glories pass away; \nChange and decay in all around I see; \nO Thou, who changest not, abide with me. \n \nCome not In terrors, as the King of kings; \nBut kind and good, with healing in Thy wing; \nTears for all woes, a heart for every plea; \nCome, Friend of sinners, thus abide with me. \n \nI need Thy presence every passing hour; \nWhat but Thy grace can foils, the tempter\'s power? \nWho like Thyself my guide and stay can be? \nThrough cloud and sunshine, oh, abide with me! \n \nI fear no foe, with Thee at hand to bless: \nIlls have no weight, and tears no bitterness: \nWhere is death\'s sting? Where, grave, thy victory? \nI triumph still, if Thou abide with me. \n \nHold Thou Thy Cross before my closing eyes; \nShine through the gloom, and point me to the skies; \nHeaven\'s morning breaks, and earth\'s vain shadows flee; \nIn life, in death, O Lord, abide with me! \n'),
  Hymn(
      hymnId: 20,
      hymnTitle: 'Absolutely Free',
      hymnContent:
          'JESUS set me free, absolutely free, \nDied on Calvary, gave me liberty, \nJesus set me free, absolutely free. \nPraise His Holy Name. \n'),
  Hymn(
      hymnId: 21,
      hymnTitle: 'Across The Bridge',
      hymnContent:
          'I have lived a life of sin in this world I\'m living in, \nI have done forbidden things I shouldn\'t do, \nI asked a stranger along the way, \nIf he could tell me where to stay, \n Where I could find real happiness and love that\'s true. \n \n Chorus \n Across the bridge, there\'s no more sorrow, \n Across the bridge, there\'s no more pain, \n The sun will shine across the river, \n And we\'ll never be unhappy again.  \n \nFollow the footsteps of the King till you hear the voices ring, \n They\'ll be singing out the glory of the Lamb,  \nThe river Jordan will be near,  \nThe sound of trumpets you will hear,  \nYou\'ll behold the most precious place ever known to man.  \n'),
  Hymn(
      hymnId: 21,
      hymnTitle: 'After All',
      hymnContent:
          'TRIALS here sometimes so many, \nAnd often times my feet grow weary, till it seems \nI almost stumble then and fall; \nBut the unseen hand that leads me, is the hand \nThat keeps me steady, \nGive me faith that I can make it after all. \n \nChorus \nAfter all this life is over \nAnd my (our) burdens have been lifted \nAnd I (we) stand upon the mountain top so tall, \nLooking over in the city \nThat the Saviour is preparing \nGive me (us) grace that I (we) can make it, after all. \n \nOne time God spoke to the Prophet, by word \nof true Prophecy, \n“You have chosen this narrow way, which is my way, \nA huge portion of heaven awaits you and all \nThat follow your message” \nLord give me grace that I can follow Malachi 4. \n \nBy myself I cannot make it, \nBut I know He’ll be there to help me, He will hear \nMy cry if only I will call, \nJust keep trusting and believing, \nAll the words that He will whisper, \nJust a few more days to labour after all. \nDon’t you feel when you are tempted, that theLord is far from helping,He will always come beside you to be near,And will lead you safely onward, do not doubtHis saving favour,And His grace to guide your footsteps, after all.  \n \n'),
  Hymn(
      hymnId: 22,
      hymnTitle: 'Alive Forever More',
      hymnContent:
          'ALIVE, alive, alive forever more, \nMy Jesus is alive, alive forever more \nAlive, alive, alive forever more \nMy Jesus is alive forever more \nSing Hallelujah (2x) My Jesus is alive forever more \nSing Hallelujah (2x) My Jesus is alive. \n \n'),
  Hymn(
      hymnId: 23,
      hymnTitle: 'Absolutely Free',
      hymnContent:
          'JESUS set me free, absolutely free, \nDied on Calvary, gave me liberty, \nJesus set me free, absolutely free. \nPraise His Holy Name. \n \n'),
  Hymn(
      hymnId: 24,
      hymnTitle: 'All Hail Jesus\' Name',
      hymnContent:
          'ALL Hail the pow\'r of Jesus\' name! \nLet angels prostrate fall; \nBring forth the royal diadem, \nAnd crow Him Lord of all; \nBring forth the royal diadem, \nAnd crown Him Lord of all. \n \nYe seed of Israel\'s chosen race, \nYe ransomed from the fall; \nHail Him, who saves you by His grace, \nAnd crown Him Lord of all; \nHail Him, who saves you by His grace, \nAnd crown Him Lord of all. \n \nSinners, whose love can ne\'er forget \nThe wormwood and the gall, \nGo, spread your trophies at His feet, \nAnd crown Him Lord of all; \nGo, spread your trophies at His feet, \nAnd crown Him Lord of all. \n \nLet every kindred, every tribe, \nOn this terrestrial ball, \nTo Him all majesty ascribe, \nAnd crown Him Lord of all; \nTo Him all majesty ascribe, \nAnd crown Him Lord of all. \n \nO that with yonder sacred throng \nWe at His feet may fall; \nWe\'ll join the everlasting song, \nAnd crown Him Lord of all; \nWe\'ll join the everlasting song, \nAnd crown Him Lord of all. \n \n'),
  Hymn(
      hymnId: 25,
      hymnTitle: 'All He Wants Is You',
      hymnContent:
          'ALL He wants is you, \nNo one else will do. \nNot just a part, He wants all of your heart  \nAll He wants is all of you; \nAll He wants is you. \n \nAll He wants is me unreservedly. \nNot just a part, He wants all of my heart \nAll He wants is all of me; \nAll He wants is me. \n \n'),
  Hymn(
      hymnId: 26,
      hymnTitle: 'All I Want Is To Love Him',
      hymnContent:
          'ALL I want to do is love Him \nSo glad I feel His love for me, \nJesus paid the price of redemption \nOn the cross of Calvary. \nSo every day my heart will praise Him \nI know I\'ll never be the same \nAll I want to do is love Him, \nLove His holy name. \n \n'),
  Hymn(
      hymnId: 27,
      hymnTitle: 'All In All',
      hymnContent:
          'OF Jesus love I\'m singing \nI praise Him every day; \nHe\'s my All in All, All in All. \nHe frees my soul from bondage, \nHe takes my guilt away; \nJesus is my All in All. \n \nChorus \nAll in all, all in all, \nA strength in time of weariness \nA light when shadows fall. \nAll in all, all in all, \nJesus is my all in all. \n \nHe\'s patient and so tender, \nSo loving and so kind; \nHe\'s my All in All, All in All. \nAnother friend so faithful \nMy soul will never find; \nJesus is my All in All. \n \nIn time of need no other \nTo me can prove so dear; \nHe\'s my All in All, All in All. \nHe hears me tho\' I whisper, \nTo help me He is near; \nJesus is my All in All. \n \n'),
  Hymn(
      hymnId: 28,
      hymnTitle: 'All Is Well',
      hymnContent:
          'THERE\'S a story in the Bible about Elisha \nThe Shunamite woman and her son \nThis woman found favour with God; \nAnd He gave her a son; \nWhile working in the field, the little boy had \ndied, but the woman\'s faith never failed, even \nin death, she testified that all is well. \n \nChorus \nAll is well {2x} \nWe have heard the message shalom all is well \nThere is a place of perfect rest \nBehind the riven veil, so rest, little bride, rest for all is well. \n \nNow things have not worked out the \nWay God\'s people thought; \nFor we here still have, the greatest battle ever fought, \nWe must have the faith of Abraham, \nKnowing God\'s Word never fails \nIf we trust in Him, we\'ll find that all is well \n \n'),
  Hymn(
      hymnId: 29,
      hymnTitle: 'All Over The World',
      hymnContent:
          'ALL over the world \nThe Spirit is moving, \nAll over the world \nAs the Prophet said it would be, \nAll over the world \nThere\'s a mighty revelation, \nOf the glory of the Lord, \nAs the waters cover the sea. \n \nAll over the Church \nThe Spirit is moving, \nAll over the Church \nAs the Prophet said it would be, \nAll over the Church \nThere\'s a mighty revelation \nOf the glory of the Lord, \nAs the waters cover the sea. \n \nDeep down in my heart \nThe Spirit is moving, \nDeep down in my heart \nAs the Prophet said it would be, \nDeep down in my heart \nThere\'s a mighty revelation \nOf the glory of the Lord, \nAs the waters cover the sea. \n \n'),
  Hymn(
      hymnId: 30,
      hymnTitle: 'All That Really Counts',
      hymnContent:
          'Solomon concluded, "All is vanity " \nNow my heart believes that it is true,  \nTook me all this time to find reality, \n All I ever really want is you.  \n \nChorus  \nAll that really counts, \nAll that really counts, \nAll that really matters lord is you,  \nEverything to gain,  \nNothing now to lose,  \nAll i ever really want is you. \n \nSo that the grandest thing you know that life can give, \nWeigh it with eternity\'s bright side, \nOne thing I have learnt In all this life I live, \nThere is truly nothing good but God. \n \n'),
  Hymn(
      hymnId: 31,
      hymnTitle: 'All That Thrills My Soul',
      hymnContent:
          'WHO can cheer the heart like Jesus, \nBy His presence all divine? \nTrue and tender, pure and precious, \nO how blest to call Him mine! \n \nChorus \nAll that thrills my soul is Jesus; \nHe is more than life to me; \nAnd the fairest of ten thousand, \nIn my blessed lord I see. \n \nLove of Christ so freely given, \nGrace of God beyond degree, \nMercy higher than the heaven, \nDeeper than the deepest sea. \n \nWhat a wonderful redemption! \nNever can a mortal know \nHow my sin, tho\'Red like crimson, \nCan be whiter than the snow. \n \nEvery need His hand supplying, \nEvery good in Him I see; \nOn His strength divine relying, \nHe is all in all to me. \n \nBy the crystal flowing river \nWith the ransomed I will sing, \nAnd forever and forever \nPraise and glorify the king. \n'),
  Hymn(
      hymnId: 32,
      hymnTitle: 'All The Way',
      hymnContent:
          'ALL the way my Saviour leads me, \nWhat have I to ask beside? \nCan I doubt His tender mercy, \nWho through life has been my guide? \n \nHeav’nly peace, divinest comfort, \nHere by faith in Him do dwell, \nFor I know, what’er befall me, \nJesus doeth all things well. \n \nAll the way my Saviour leads me, \nCheers each winding path I tread, \nGives me Grace of ev’ry trial \nFeeds me with the living bread. \n \nTho’ my weary steps may falter, \nAnd my soul athirst may be, \nGushing from the rock before me, \nLo! A spring of joy I see. \n \nAll the way my Saviour leads me, \nOh, the fullness of His love, \nPerfect rest to me is promise’d, \nIn my Father’s house above. \n \nWhen my spirit, cloth’s immortal, \nWings its flights to realms of day, \nThis my song through endless ages, \nJesus leads me all the way. \n'),
  Hymn(
      hymnId: 33,
      hymnTitle: 'All The Way (2)',
      hymnContent:
          'ALL the way to Calvary he went for me, \nHe went for me (2x) \nAll the way to Calvary he went \nHe went to set me free. \n \nOn the Cross of Calvary He died for me, \nHe died for me (3x) \nOn the Cross of Calvary He died for me, \nHe died to set me free. \n'),
  Hymn(
      hymnId: 34,
      hymnTitle: 'All Things',
      hymnContent:
          'All things bright and beautiful, \nAll creature great and small, \nAll things wise and wonderful, \nThe Lord God made them all. \n \nEach little flower that opens, \nEach little bird that sings, \nHe made their glowing colours, \nHe made their tiny wings: \n \nThe purple-headed mountain, \nThe river running by, \nThe sunset and the morning, \nThat brightens up the sky: \n \nThe cold winds in the winter, \nThe pleasant summer sun, \nThe ripe fruits in the garden, \nHe made them every one: \n \nThe tall trees in the greenwood, \nThe meadows for our play, \nThe rushes by the water, \nTo gather every day: \n \nHe gave us eyes to see them, \nAnd lips that we might tell, \nHow great is God Almighty, \nWho has made all things well \n'),
  Hymn(
      hymnId: 35,
      hymnTitle: 'Almost Home',
      hymnContent:
          'I love Jesus, yes I do,  \nHe loves, I know it\'s true,  \nAnd one day, I\'ll look upon His face I know, \nBut I\'ll wait until that day,  \nWhen my Lord calls me away,  \nFor it\'s just a little while,  \nAnd we\'ll be home.  \nChorus  \nAlmost home, we\'re almost home,  \nOh the time is drawing near,  \nAn heavenly light it shall come down,  \nChange my body and I\'ll not be found,  \nFor it\'s just a little while and we\'ll be home.  \nSometimes it seems so hard to wait,  \nBut His promise won\'t be late,  \nFor He always keeps His words this I know,  \nSo I\'ll keep on pressing on,  \nI believe it won\'t be long for,  \nIt\'s just a little while and we\'ll be home. \n'),
  Hymn(
      hymnId: 36,
      hymnTitle: 'Almost Persuaded',
      hymnContent:
          '“ALMOST persuaded” now to believe; \n\“Almost persuaded” Christ to receive; \nSeems now some soul to say, “Go, Spirit, go Thy way; \nSome more convenient day, on Thee I\'ll call.\” \n \n“Almost persuaded,” come, come today; \n“Almost persuaded,” turn not away; \nJesus invites you here, Angels are ling\' ring near, \nPrayers rise from hearts so dear; \nO wand\'rer, come. \n \n“Almost persuaded,” harvest is past! \n“Almost persuaded,” doom comes at last! \n“Almost” cannot avail, “Almost” is but to fail! \nSad, sad, that bitter wail: “Almost – but lost!” \n'),
  Hymn(
      hymnId: 37,
      hymnTitle: 'Am A New Creation',
      hymnContent:
          'AM a new creation, I\'m a brand new man, \nOld things are passed away, I am born again, \nMore than a conqueror, that\'s who I am, \nI am a new creation, I\'m a brand new man. \n'),
  Hymn(
      hymnId: 38,
      hymnTitle: 'Amazing Grace',
      hymnContent:
          'AMAZING Grace! How sweet the sound, \nThat saved a wretch like me! \nI once was lost but now am found, \nWas blind, but now I see. \n \n\'Twas grace that taught my heart to fear, \nAnd Grace my fears relieved; \nHow precious did that grace appear \nThe hour I first believed! \n \nThrough many dangers, toils and snares, \nI have already come; \n\'Tis grace hath brought me safe thus far, \nAnd grace will lead me home. \n \nWhen we\'ve been there ten thousand years, \nBright shining as the sun; \nWe\'ve no less days to sing God\'s praise \nThan when we first begun \n'),
  Hymn(
      hymnId: 39,
      hymnTitle: 'Amen',
      hymnContent:
          'AMEN! Amen! Amen! Amen! Amen! \nAre you going to love Him? Amen! \nAre you going to praise Him? Amen! \nAre you going to worship Him? Amen! \nAmen, Amen! \n \nDo you love Him? Amen! \nWill you serve Him? Amen! \nDo you believe Him? Amen! \nAmen, Amen! \nThe Bible\'s true. Amen! \nI believe it. Amen! \nIt\'s the Word of God. Amen! \nAmen, Amen! \n \nWe believe You\'re coming. Amen! \nWe\'re ready to meet You. Amen! \nCome, Lord Jesus. Amen! \nAmen, Amen! \n'),
  Hymn(
      hymnId: 40,
      hymnTitle: 'An Old Account',
      hymnContent:
          'THERE was a time on earth when in the Book of Heav’n  \nAn old account was standing for sins yet unforgiv’n \nMy name was at the top and many things below, \nI went up to the Keeper and settled long ago. \n \nChorus \nLong ago, down on my knees, long ago, \nYes, the old account was settled long ago. \n(hallelujah) \nAnd the record’s clear today, for he washed my sins away, \nWhen the old account was settled long ago. \n \nThe old account was large and growing everyday, \nFor I was always sinning and never tried to pay, \nBut when I look ahead and saw such pain and woe, \nI said that I would settle, and settled long ago. \n \nWhen at the judgement bar, I stand before my King, \nAnd He the book will open, He cannot find a thing, \nThen will my heart  be glad while tears of joy will flow, \nBecause I had it settled and settled long ago. \n \nO sinner seek the Lord, repent of all your sins, \nFor thus He has commanded, if you would enter in, \nAnd then if you should live, a hundred years below, \nE’en then you’ll not regret it, you settled it long ago. \n'),
  Hymn(
      hymnId: 41,
      hymnTitle: 'Ancient Words',
      hymnContent:
          'Holy words long preserved, \nFor our walk in this world, \nThey resound with God\'s own heart, \nO let the word of God impart, \nWords of life, words of hope, \nIn this world where we roam, \nThe word of God will guide us home. \n \n \nChorus  \nWord of God ever true, \nChanging me and changing you, \nWe have come with open hearts,  \nO let the word of God impart. \n \nHoly, words of our faith, \nHanded down to this age, \nCame to us through sacrifice, \nO heed the faithful words of Christ, \nHoly words long preserved, \nFor our walk in this world, \nThey resound with God\'s own heart. \nO let the word of God impart. \n')
];
