import 'package:flutter/material.dart';

const kBackground = Color(0xffF2CDAC);
const kFont = Color(0xff733C1D);
const kCoffeListBackground = Color(0xff26130D);

class Constants {
  static const List<String> kCoffeeName = [
    "Espresso",
    "Americano",
    "Mocha",
    "Cappucino",
    "Glace",
    "İrish",
    "Coffeemilkshake",
    "Frappe",
    "Latte"
  ];

  static const List<String> kCoffeeDetail = [
    "\tEspresso, 1900’lü yıllarda İtalyanların keşfedip dünyaya tanıttığı, basınç gücünden yararlanılarak yapılan hızlı bir kahve demleme yöntemidir.\n\n"
        "\tKüçük porsiyonlarda servis edilir ve oldukça sert bir tadı, yoğun bir kıvamı vardır.\n\n"
        "\tAroması zengindir ve miligram başına düşen kafein miktarı yüksekir. İçimi filtre kahveye göre çok daha zordur.\n\n"
        "\t Bu yüzden herkesin sevemediği ve tüketemediği bir kahve çeşididir. \n\n"
        "\tTadını yumuşatmak ve lezzetlendirmek adına; süt, karamel, çikolata gibi ilaveler yapılabilir.\n\n "
        "\tBu tarz espresso bazlı kahve çeşitleri daha tatlı, hafif aromalara sahiptir ve seveni daha çoktur.\n\n",
    "\tYoğun aromalı Espresso üstüne sıcak su eklenerek hazırlanan Americano kahve, İtalyanların değişiyle Caffe Americano, yoğun aroma arayan isteyen kahve severlerin akıllarına düşmesiyle birlikte süratle ağız sulandıracak cinsten bir kahve.\n\n"
        "\t İçimi hafif olduğu halde etkisini saatlerce hissedebilir, hele de kaliteli bir kahveden yapılan Espresso ile tadını da uzun süre damağınızda duyumsayabilirsiniz.\n\n"
        " \tŞimdi elinizde bir Americano olsa da bu yazıyı okurken bir yandan kokusunu burnunuzda duysanız… Ki zaten kahve severler Americano deyince o ilk kokusunu, ilk yudumun acılığını, bardağın yarısına gelince acı tadın yerini tok bir bitter tada bırakışını hemen aklına getirir.\n\n "
        "\tAmericano belki herkese uygun bir kahve olmayabilir, ama seveni için her yudumu ayrı güzel bir cennet içkisi sayılabilir.\n\n",
    "\tAdını Yemen‘deki Mocha limanından almıştır. \n\n"
        "\tBilindiği üzere Yemen kahve ticareti ile çok ünlü bir limandır. \n\n"
        "\tGelelim bu enfes lezzetin içeriğine. \n\n"
        "\tMocha süt ve çikolata ile yapılan, içimi oldukça yumuşak bir kahvedir.\n\n "
        "\tAslında bir tür Latte dir, neticede ikisinin de içinde Espresso ve süt vardır. \n\n"
        "\tLatte’den tek farkı aslında enfes çikolatasıdır.\n\n "
        "\tAslında çikolatanın yerine, çikolata şurubu, tatlı kakao tozu veya sütlü çikolata da içerebilir.\n\n "
        "\tMochanın üst bölümünde enfes, yumuşacık bir süt köpük katmanı vardır. Süt köpüğü yerine bazen krema da kullanılabilir.\n\n"
        "\t Ancak en makbul olanı tabi ki süt köpüklü olanıdır.\n\n"
        " \tSüt köpüğü katmanının üzerine tarçın ya da kakao tozu dökülür.\n\n "
        "\tTadı çeşitlendirmek için hatmi de kullanılır. \n\n"
        "\tHarika görüntü böylelikle daha da eşsiz, gösterişli olur.\n\n",
    "Cappuccino kelimesinin ortaya çıkışı tarihte ilk defa ‘capuchin’ isimli rahiplerden gelir.\n\n"
        "\t Kahve yapımında kullanılan makinaların yaygınlaşması ile bugünkü görüntüsüne ulaşmıştır.\n\n"
        "\t Cappuccino, “latte”ye benzer fakat espresso lu bir kahve içeceğidir. Bu kahvenin yapılması için süt, süt köpüğü ve tarife uygun miktarda espresso gerekir.\n\n"
        "\t İşin püf noktası burada hem espresso’nun miktarını iyi ayarlamak hem de sütün köpüğünü iyi yapmaktır.\n\n"
        "\t Süt köpüğü iyi bir şekilde tam kıvamında ayarlanmazsa yaptığımız Cappuccinonun pek bir anlamı olmaz.\n\n "
        "\tBu anlamda latte kadar sade olmaması nedeni ile hem de espresso ile latte arasında bir sertlik arayanlar için Cappuccino tercih edilmesi gereken bir kahvedir.\n\n "
        "\tİyi bir barista’nın süt köpüğü üzerine güzel şekiller resmederek servis ettiği sıcak, güzel bir Cappuccinodan daha uyandırıcı bir şey olamaz.\n\n",
    "\tLatte, İtalyanca kökenli bir kelime olup “süt” anlamına gelmektedir.\n\n "
        "\tIced Latte, yani Buzlu Latte Espresso ile hazırlanan kahvelerimizden biridir.\n\n"
        "\tSert bir espresso çekimiyle soğuk sütün enfes karışımı üzerine buz parçacıkları ilavesi ile yapılan kavurucu yaz sıcağında bizleri serinleten bir mucizevi içecek olarak karşımıza çıkıyor.\n\n",
    "\tBuzlu kahve, soğutulmuş olarak servis edilen, temel bölüm soğuk demleme ile çeşitli şekilde demlenmiş - kahveyi soğuk demlemek, farklı bir lezzet vermek ve soğutma gerektirmeyen - veya normal (sıcak) demlemek ve daha sonra soğutmak, genellikle sadece dökerek bir çeşit kahve içeceğidir. \n\n"
        "\tBuz üzerinde veya buz gibi soğuk süt içine.\n\n"
        "\t Sıcak bira yapımında, sıcak suda daha hızlı çözülme nedeniyle tatlandırıcılar ve aroma maddeleri soğutulmadan önce genellikle sıcak kahveye karıştırılır.\n\n "
        "\tAlternatif olarak, şurup (suda önceden çözülmüş şeker), özellikle sakız şurubu kullanılabilir.\n\n",
    "\tİrlanda kahvesi (İrlandaca: caife Gaelach) sıcak kahve, İrlanda viskisi ve şekerin (bazı tarifler esmer şeker kullanılmasını söyler.) karıştırılıp üzerine krema dökülmesi ile hazırlanan kokteyl.\n\n"
        "\t Kahve, krema vasıtasıyla içilir. Orijinal tarifte çırpılmış krema (kremşanti değil) kullanılır.\n\n "
        "\tAncak kremşanti ile hazırlanan sürümü de İrlanda kahvesi olarak satılmaktadır.\n\n",
    "\tKahve ve sütün nasıl muhteşem bir ikili olduğunu anlatmaya gerek yok.\n\n"
        "\t Bu ikiliye bir de kaymaklı ve çikolatalı dondurma katıldığında ortaya çıkan lezzeti ise tarif edecek kelime yok.\n\n "
        "\tKarıştırmasıyla, servisiyle toplam 5 dakikada hazırlayabileceğiniz bu içeceği, misafirlerinize de gönül rahatlığıyla ikram edebilirsiniz çünkü çok beğenecekler.\n\n",
    "\tFrappé kahve (ayrıca Yunan frappé veya kafe frappé Yunanca: φραπές, frapés) hazır kahve (genellikle, spreyle kurutulmuş Nescafe), su ve şekerden yapılmış bir Yunan buzlu kahve içeceğidir.  1957 yılında Selanik'te Nescafe temsilcisi Dimitris Vakondios tarafından yapılan deneyle icat edilen frappé, öncelikle Yunanistan'da satılıyor ve Yunanistan ve Kıbrıs'taki en popüler içecekler arasında yer alıyor ve neredeyse tüm Yunan kafelerinde mevcut. Frappé kelimesi Fransızca'dır ve 'kırılmış buzda soğutulmuş' olarak tanımlanabilir. \n\n "
        "\tFrappé savaş sonrası açık hava Yunan kahve kültürünün damgasını vurdu.\n\n",
    "\tLatte, Espresso kahvesi ile birlikte sütün bir araya gelmesi ile oluşan İtalyan usulü bir kahve çeşitidir.\n\n"
        " \tKelime anlamı Süt olan Lattenin asıl kullanım adı, Caffe Latte’dir.\n\n",
    "\tİtalyanların genel olarak sabah kahvaltılarında kullandıkları köpüklü latte, Türkiye’de de kafe ortamlarının yaygınlaşmasıyla tüketilmeye başlanmıştır.\n\n"
        "\tLatte, en lezzetli kahve makinesi ile yapılmaktadır. Kahve makinesiyle ayrıca süt köpürtme vb. şeylerde yapılabiliyor.\n\n "
        "\tFakat kahve makineniz yok diye de üzülmeye gerek yok. Evinizde de kafelerdeki gibi olmasa bile gayet güzel bir şekilde lattelerinizi normal yollar ile hazırlayabilirsiniz.\n\n"
        "\tLattenin, espresso‘nun süt ile birleşmesinden oluşan bir kahve çeşitidir demiştik. \n\n"
        "\tEvde latte hazırlamak istediğiniz takdirde kahve makineniz olmadığı varsayılarak, size bir adet ocak üstü espresso cezvesi veya French Press gerekmektedir.\n\n "
        "\tKullanacağınız espresso için ise uygun olan kahveler, yoğun aromalı kahve çekirdeklerinden çekilmiş güzel kahve çekirdeklerinden oluşmalıdırlar.\n\n"
  ];
}
