import 'package:flutter_application_1/gen/assets.gen.dart';

class HomeViewList {
  String? name;

  HomeViewList({required this.name});
}

List<HomeViewList> HomeViewData = [
  HomeViewList(name: "حجاب و عفاف"),
  HomeViewList(name: "پوشیده و محفوظ داشتن"),
  HomeViewList(name: "دلنوشته شهدا"),
  
];

class Articles {
  String? title;
  String? image;
  String? text;

  Articles({required this.title, required this.image, required this.text});
}

List<Articles> hijabContant = [
  Articles(
      title: "حجاب و عفاف",
      image: Assets.images.hijab.path,
      text:
          """یه نفر بهش گفت آخه تو این گرما با این چادر مشکی چطوری میتونی طاقت بیاری
گفت شنیدم آتش جهنم خیلی گرمتره."""),
  Articles(
      title: "چـــــــــــــــادر",
      image: Assets.images.hijab.path,
      text: """چـــــــــــــــادر تو تلافی غروبی است…
که در آن روز به زور چادر از سر زنان حرم پیامبر می‌کشیدند…
چادر تو میراث خون دل‌های خیمه نشینان ظهر عاشوراست …
و چادر سرکردنت به همین سادگی انتقام کربــــــــــــــــلا ست…."""),
  Articles(
      title: "چادر من!",
      image: Assets.images.hijab.path,
      text: """چادر من! تو با من بزرگ شدی! با لحظه‌های زندگیم همراه بودی
با من زیر باران ماندی و خیس شدی
با من قد کشیدی  تغییر کردی  با من زیر آفتاب گرمت شد …
رنگ مشکی ات زیر نور آفتاب رنگ باخت تا رنگ از زندگی ام نبازد"""),
  Articles(
      title: "نارس",
      image: Assets.images.hijab.path,
      text: """نارس بودی، حیا شکوفایت کرد
ایمان تو نامدار دنیایت کرد

یک سکه بی رواج بودی ای ماه!
این چادر شب بود که زیبایت کرد"""),
  Articles(
      title: "چادرِ من",
      image: Assets.images.hijab.path,
      text: """نه برای نشان دادن فقر در سریال‌های تلویزیونی کشورم است …
نـه لبـاس متهمـان ِ دادگـاه و زنـدان هـا …
چـادر مـن تـاج بنـدگـی مـن است …
سنـد زهرایی بـودنم را امضا میکند …"""),
  Articles(
      title: "دختران خودنما",
      image: Assets.images.hijab.path,
      text: """دختران خودنما در چشم‌ها جای دارند.
ولی دختران عفیف در دل ها.
زیرا حجاب یعنی به جای شخص.
شخصیت را دیدن"""),
  Articles(
      title: "زنان خوب",
      image: Assets.images.hijab.path,
      text:
          """زنان خوب میراث دار عفاف فاطمه و مریم‌اند، دریغا که بازیچه هوس شوند و به ویروس گناه آلوده گردند."""),
  Articles(
      title: "بی حجابی",
      image: Assets.images.hijab.path,
      text: """بیا فکر کنیم حجاب محدودیت است
من آزادانه عاشقت هستم‌ ای دوست داشتنی ترین محدودیت دنیا…"""),
  Articles(
      title: "بی حجابی",
      image: Assets.images.hijab.path,
      text: """بیا فکر کنیم حجاب محدودیت است
من آزادانه عاشقت هستم‌ ای دوست داشتنی ترین محدودیت دنیا…"""),
  Articles(
      title: "حجاب یعنی...",
      image: Assets.images.hijab.path,
      text: """حجاب یعنی به جای شخص، شخصیت را دیدن.
حجاب یعنی به همه‌ی نا محرمان و ظاهر بینان “نه” گفتن.
حجاب آوای ملکوتی جمال طلبی معنوی زن است.
حجاب تلالو شبنم بر چهره‌ی زیبای گل است.
حجاب تضمینی برای تداوم خط زیبای شرافت است.
حجاب تداوم بخش آیه‌های مهربانی متقابل همسران است.
حجاب بوته‌ی خوشبوی گل عفاف است.
حجاب سپری است قوی در برابر شمشیر‌های تهاجم فرهنگی.
حجاب سند اطاعت از فرمانده هستی است.
حجاب زنجیری گران بر دست‌های دیو گناه است.
حجاب گام‌های بلند انسان در کوچه‌های معانی است…"""),
  Articles(
      title: "مروارید",
      image: Assets.images.hijab.path,
      text:
          """وقتی مروارید زیبایی هایت را به صدف حجاب و عفاف می‌سپاری، خدا تو را آبی می‌کند. آنقدر آبی که آسمان به تو رشک می‌برد…."""),
  Articles(
      title: "حجاب مانند خورشید",
      image: Assets.images.hijab.path,
      text:
          """همانگونه که خورشید زیبایی خود را هنگام پوشاندن ابرها از دست نمی دهد، زیبایی شما در هنگام پوشش حجاب محو نمی‌شود"""),
];

List<Articles> delNeveshteh = [
  Articles(
      title: "رعایت حجاب",
      image: Assets.images.hijab.path,
      text: """من برای رعایت حجاب خودم هزاران دلیل دارم:
جلب رضایت خدا
آرامش روانی
انقراض بی بند و باری
آرامش فردی و اجتماعی
تقویت تمرکز
تحکیم بنیان خانواده
کاهش خیانت و نا امنی
شکر نعمت زیبایی
و تقویت شأن و منزلت زن، تنها برخی از دلایل منه برای تقید به حجاب اسلامی…
"""),
  Articles(
      title: "من شکایت دارم…",
      image: Assets.images.hijab.path,
      text: """از آن ها که نمی فهمند چادر مشکی من یادگار مادرم زهراست
از آن ها که به سخره می گیرند قـداسـتِ حجابِ مادرم را ؛
چـــــرا نمی فهمی؟
این تکه پارچه ی مشکی، از هر جنسی که باشد
حـــُرمــت دارد !"""),
  Articles(
      title: "حجاب",
      image: Assets.images.hijab.path,
      text: """احترام به حرمت‌های الهی ست
و
چادر – حجـاب برتر –
بله‌ی بلند من است به یکتا معشوق عالم، به خدای مهربانم"""),
  Articles(
      title: "حجاب",
      image: Assets.images.hijab.path,
      text: """احترام به حرمت‌های الهی ست
و
چادر – حجـاب برتر –
بله‌ی بلند من است به یکتا معشوق عالم، به خدای مهربانم"""),
];


List<Articles> Shohada=[

  Articles(title: "نمیدانست او",
   image: Assets.images.hijab.path,
  text: """نمیدانست وقتی دارد پشت سرت آب میریزد آخرین بار است .نمیدانست وقتی برگشتی و نگاهش کردی آخرین بار بود. اگر میدانست آنقدر به تماشایت مینشست که او را هم با خود بیری مادر نمی دانست سفارشاتت به ما برای چیست مادر نمی دانست نگاه نگرانت از گوشه چشمانت به ما برای چیست مادر نمیدانست چرا در حال رفتن برگشتی و نگاهش کردی مادر نمی دانست خداحافظی بی برگشت چیست مادر نمی دانست… اما حال خوب می داند. خوب میداند تنهایی چیست خوب میداند دلتنگی چیست خوب می داند استخوان ندیده چیست خوب می داند تشیع بی جنازه چیست حال خوب از بر است پدر بودن را آن روزها فقط شنیده بوداما حال با تمام وجودش لمسش کرده . کاش مادر می دانست. از فاطمه ………………"""),

    Articles(title: "کجایند آنان که در صحنه پیکار",
   image: Assets.images.hijab.path,
  text: """کجایند آنان که در صحنه پیکار ، شمشیرهاشان را از غلاف بیرون کشیده ، هر گوشه از میدان نبرد را دسته دسته و صف به صف فرا می گرفتند ؟ آنان جوانمردانی بودند که در پایان هر مصاف از بقاء زندگانی بازگشته از کارزار سپاه خود ، شادمان نمی شدند و از بابت مرگ سرخ کشتگانشان از کسی تسلیت نمی خواستند ، چشمانشان از شدت گریه خوف بر درگاه جلال ربویی به سفیدی گراییده ، شکم هاشان بر اثر روزه داری لاغر گشته و پوست لبانشان بر اثر مداومت بر دعا و ذکر حق خشکیده. رنگ رخسارشان از فرط شب بیداری زرد گشته و غبار فروتنی و تواضع چهرهاشان را پوشانده آنان برداران من هستند که از این سرای فانی سفر می کنند پس سزاوار است که تشنه دیدارشان باشیم و از اندوه فراقشان انگشت حسرت بر لب بگزیم . امیرالمومنین علی (ع) – نهج البلاغه – کلام 120 از کیمیا……………………………………………….."""),

    Articles(title: "شهید گمنام….",
   image: Assets.images.hijab.path,
  text: """آرام آرام قاصدکهای رسیده از سفری دور ، همراه نسیمی مهربان به دشت آلاله ها می رسند .
هر قاصدک بر گلبن لاله ای می نشیند تا خستگی و رنج این سفر دور و دراز را برای لاله اش بازگو کند .
فرشتگان به ضیافت این دشت می آیند و بالهایشان را فرش راه قاصدکها می کنند.
اما!
کمی آنطرف تر، دل خستگانی که به پهنای دل آسمان گریسته اند تابوتهایی خالی را بر دوش خود حمل می کنند
با اینکه تابوت خالیست اما سنگینی عجیبی را بر پشتشان احساس می کنند
صاحبان آن تابوتها همان قاصدکها هستند که سبکبار! به سمت مقصد خویش پرواز کرده اند
اما چرا آنطرفتر صدای گریه می آید؟!
آن همه غم و سوختگی سینه برای چیست؟
انگار هر کسی نجوایی در گوش تابوتی دارد و روی آن چیزی می نویسد
شعر می نویسند؟
آرزوها و امیدها را می نویسند؟
از دل تنگی ها و قصه هجران می سرایند؟
از سختی هایی که کشیده اند؟
از نامردی ها و ناجوانمردی ها؟
از کسانی که حرمت نان و سفره را نگه نمی دارند؟
از بی درد ها ی بی غم و غصه که برای خوش گذرانی دو روزه دنیا کبوتر ها را در قفس زندانی کردند و به پرواز بی سرانجام آنان می خندند؟!
از لگدهایی که روی خونهای پاک کوبیده شده!؟
اما نه!
از رد پای خون گریزی نیست!
این خونها پاک شدنی نیستند
مگر می شود فراموش کرد آن همه پاکی
آن همه صفا و صمیمیت
رشادت
شجاعت
جوانمردی
و آن همه عشق خدایی را!!!
و او همچنان می نویسد………….
اما پهنه تابوت به وسعت همه درد دلهایش نیست
چرا که تابوت نیز دلتنگ پیکریست که از دیار غربت به دیار غربت!
سفر می کند………..

تو فرزند کدام نسل پاکی؟
تو از کدامین دشت روییده ای قاصدک!؟
چه کسی سینه دریاییت را پاره پاره کرده؟
کدام دست ناپاک خون پاک تو را ریخته؟
به کجا سفر می کنی؟
دور از خانه و شهر خویش؟!
دور از دستهای پینه بسته پدر و قلب شکسته مادر!؟
سبز و آباد باد! آن خاکی که سینه اش را آرامگاه پیکر پاک تو کرده
و خوش بر آن آسمانی که سایه بان آن خاک شده!

و ما باز هم شرمنده ایم . از مینا…………………………………………………………….."""),

Articles(title: "کجایند آنان که در صحنه پیکار",
   image: Assets.images.hijab.path,
  text: """بارها که بر قبور آسمانی شهدا قدم می گذارم ، زمزمه ای شیرین با بی نشانی تو از زبان من جاری می شود. نمی دانم که در نجوای صادقانه خود با خاک چه زمزمه کردی که این چنین آغوش محبتش را برایت گشود و اکنون با گذشت سالها میل بر پس دادن تو ندارد !نمی دانم که دل پاک و آسمانی ات چگونه به عرش اعلی پیوند خورد که چنین تجلی نور حق تعالی حتی جسم تو را از نشانه ها به دور ساخت .نمی دانم چه بر جان چشاندی که چنین مست شراب الهی گشتی که حتی برای پیکر پاکت مأوایی بهتر از گمنامی و بی نشانی نیافتی . نمی دانم که در دامان نیایش شب هایت چه ذکری سر دادی که حتی عشق عالم امکان ، عاشقت گشت و تو را با تمام وجود از آن خود ساخت . شاید با دردِ ماندن سوخته بودی که چنین پاداشی نصیب رفتنت شد ، تصورم این است تو آنقدر با درد ماندن ساخته بودی که تمام افلاکیان برای پرواز عروج آسمانیت شرافت خود را نزد پروردگار عالمیان به ضمانت نهادند و این را خودم از زبان مأوایت که خاک کربلای ایران بود شنیدم. دو کوهه با من سخن گفت : از غربت شهدا ء ، از اشک شوقشان ، از طاعت مستانه شان ، از ناله های سوزناکشان . گفت و شنیدم ، گفت و باریدم . از عرفانه…………………………………..""")
  ,

Articles(title: "سلام بر شهدا",
   image: Assets.images.hijab.path,
  text: """سلام بر آنهایی که از نفس افتادند تا ما از نفس نیفتیم، قامت راست کردند تا ما قامت خم نکنیم، به خاک افتادند تا ما به خاک نیفتیم سلام بر آنهایی که رفتند تا بمانند و نماندند تا بمیرند. سلام بر شهدا!"""),
  
  
  ];