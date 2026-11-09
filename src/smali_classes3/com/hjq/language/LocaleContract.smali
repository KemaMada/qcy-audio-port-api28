.class public final Lcom/hjq/language/LocaleContract;
.super Ljava/lang/Object;
.source "LocaleContract.java"


# static fields
.field private static volatile sAlbanianLocale:Ljava/util/Locale;

.field private static volatile sArabicLocale:Ljava/util/Locale;

.field private static volatile sArmenianLocale:Ljava/util/Locale;

.field private static volatile sAzerbaijaniLocale:Ljava/util/Locale;

.field private static volatile sBasqueLocale:Ljava/util/Locale;

.field private static volatile sBelarusianLocale:Ljava/util/Locale;

.field private static volatile sBulgariaLocale:Ljava/util/Locale;

.field private static volatile sCatalonianLocale:Ljava/util/Locale;

.field private static volatile sChineseLocale:Ljava/util/Locale;

.field private static volatile sCroatiaLocale:Ljava/util/Locale;

.field private static volatile sCzechRepublicLocale:Ljava/util/Locale;

.field private static volatile sDanishLocale:Ljava/util/Locale;

.field private static volatile sDhivehiLocale:Ljava/util/Locale;

.field private static volatile sDutchLocale:Ljava/util/Locale;

.field private static volatile sEnglishLocale:Ljava/util/Locale;

.field private static volatile sEstoniaLocale:Ljava/util/Locale;

.field private static volatile sFaroeseLocale:Ljava/util/Locale;

.field private static volatile sFarsiLocale:Ljava/util/Locale;

.field private static volatile sFinnishLocale:Ljava/util/Locale;

.field private static volatile sFrenchLocale:Ljava/util/Locale;

.field private static volatile sGaliciaLocale:Ljava/util/Locale;

.field private static volatile sGeorgiaLocale:Ljava/util/Locale;

.field private static volatile sGermanLocale:Ljava/util/Locale;

.field private static volatile sGreeceLocale:Ljava/util/Locale;

.field private static volatile sGujaratiLocale:Ljava/util/Locale;

.field private static volatile sHebrewLocale:Ljava/util/Locale;

.field private static volatile sHindiLocale:Ljava/util/Locale;

.field private static volatile sHungaryLocale:Ljava/util/Locale;

.field private static volatile sIcelandicLocale:Ljava/util/Locale;

.field private static volatile sIndonesiaLocale:Ljava/util/Locale;

.field private static volatile sItalianLocale:Ljava/util/Locale;

.field private static volatile sJapaneseLocale:Ljava/util/Locale;

.field private static volatile sKannadaLocale:Ljava/util/Locale;

.field private static volatile sKazakhLocale:Ljava/util/Locale;

.field private static volatile sKonkaniLocale:Ljava/util/Locale;

.field private static volatile sKoreanLocale:Ljava/util/Locale;

.field private static volatile sKyrgyzLocale:Ljava/util/Locale;

.field private static volatile sLatviaLocale:Ljava/util/Locale;

.field private static volatile sLithuaniaLocale:Ljava/util/Locale;

.field private static volatile sMacedoniaLocale:Ljava/util/Locale;

.field private static volatile sMalayLocale:Ljava/util/Locale;

.field private static volatile sMarathiLocale:Ljava/util/Locale;

.field private static volatile sMongoliaLocale:Ljava/util/Locale;

.field private static volatile sNetherlandsLocale:Ljava/util/Locale;

.field private static volatile sNorwayLocale:Ljava/util/Locale;

.field private static volatile sPolandLocale:Ljava/util/Locale;

.field private static volatile sPortugueseLocale:Ljava/util/Locale;

.field private static volatile sPunjabLocale:Ljava/util/Locale;

.field private static volatile sRomanianLocale:Ljava/util/Locale;

.field private static volatile sRussiaLocale:Ljava/util/Locale;

.field private static volatile sSanskritLocale:Ljava/util/Locale;

.field private static volatile sSimplifiedChineseLocale:Ljava/util/Locale;

.field private static volatile sSingaporeLocale:Ljava/util/Locale;

.field private static volatile sSlovakiaLocale:Ljava/util/Locale;

.field private static volatile sSloveniaLocale:Ljava/util/Locale;

.field private static volatile sSpanishLocale:Ljava/util/Locale;

.field private static volatile sSwahiliLocale:Ljava/util/Locale;

.field private static volatile sSwedenLocale:Ljava/util/Locale;

.field private static volatile sSyriacLocale:Ljava/util/Locale;

.field private static volatile sTamilLocale:Ljava/util/Locale;

.field private static volatile sTatarLocale:Ljava/util/Locale;

.field private static volatile sTeluguLocale:Ljava/util/Locale;

.field private static volatile sThailandLocale:Ljava/util/Locale;

.field private static volatile sTraditionalChineseLocale:Ljava/util/Locale;

.field private static volatile sTurkishLocale:Ljava/util/Locale;

.field private static volatile sUkraineLocale:Ljava/util/Locale;

.field private static volatile sUrduLocale:Ljava/util/Locale;

.field private static volatile sUzbekLocale:Ljava/util/Locale;

.field private static volatile sVietnameseLocale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlbanianLocale()Ljava/util/Locale;
    .locals 2

    .line 142
    sget-object v0, Lcom/hjq/language/LocaleContract;->sAlbanianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sq"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sAlbanianLocale:Ljava/util/Locale;

    .line 145
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sAlbanianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getArabicLocale()Ljava/util/Locale;
    .locals 2

    .line 152
    sget-object v0, Lcom/hjq/language/LocaleContract;->sArabicLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sArabicLocale:Ljava/util/Locale;

    .line 155
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sArabicLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getArmenianLocale()Ljava/util/Locale;
    .locals 2

    .line 162
    sget-object v0, Lcom/hjq/language/LocaleContract;->sArmenianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hy"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sArmenianLocale:Ljava/util/Locale;

    .line 165
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sArmenianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getAzerbaijaniLocale()Ljava/util/Locale;
    .locals 2

    .line 172
    sget-object v0, Lcom/hjq/language/LocaleContract;->sAzerbaijaniLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/Locale;

    const-string v1, "az"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sAzerbaijaniLocale:Ljava/util/Locale;

    .line 175
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sAzerbaijaniLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getBasqueLocale()Ljava/util/Locale;
    .locals 2

    .line 182
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBasqueLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/Locale;

    const-string v1, "eu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sBasqueLocale:Ljava/util/Locale;

    .line 185
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBasqueLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getBelarusianLocale()Ljava/util/Locale;
    .locals 2

    .line 192
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBelarusianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/Locale;

    const-string v1, "be"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sBelarusianLocale:Ljava/util/Locale;

    .line 195
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBelarusianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getBulgariaLocale()Ljava/util/Locale;
    .locals 2

    .line 202
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBulgariaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/Locale;

    const-string v1, "bg"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sBulgariaLocale:Ljava/util/Locale;

    .line 205
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sBulgariaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getCatalonianLocale()Ljava/util/Locale;
    .locals 2

    .line 212
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCatalonianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ca"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sCatalonianLocale:Ljava/util/Locale;

    .line 215
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCatalonianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getChineseLocale()Ljava/util/Locale;
    .locals 1

    .line 18
    sget-object v0, Lcom/hjq/language/LocaleContract;->sChineseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sChineseLocale:Ljava/util/Locale;

    .line 21
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sChineseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getCroatiaLocale()Ljava/util/Locale;
    .locals 2

    .line 222
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCroatiaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sCroatiaLocale:Ljava/util/Locale;

    .line 225
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCroatiaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getCzechRepublicLocale()Ljava/util/Locale;
    .locals 2

    .line 232
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCzechRepublicLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/Locale;

    const-string v1, "cs"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sCzechRepublicLocale:Ljava/util/Locale;

    .line 235
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sCzechRepublicLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getDanishLocale()Ljava/util/Locale;
    .locals 2

    .line 242
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDanishLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/Locale;

    const-string v1, "da"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sDanishLocale:Ljava/util/Locale;

    .line 245
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDanishLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getDhivehiLocale()Ljava/util/Locale;
    .locals 2

    .line 252
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDhivehiLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/Locale;

    const-string v1, "div"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sDhivehiLocale:Ljava/util/Locale;

    .line 255
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDhivehiLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getDutchLocale()Ljava/util/Locale;
    .locals 2

    .line 132
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDutchLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/Locale;

    const-string v1, "af"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sDutchLocale:Ljava/util/Locale;

    .line 135
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sDutchLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getEnglishLocale()Ljava/util/Locale;
    .locals 1

    .line 62
    sget-object v0, Lcom/hjq/language/LocaleContract;->sEnglishLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 63
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sEnglishLocale:Ljava/util/Locale;

    .line 65
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sEnglishLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getEstoniaLocale()Ljava/util/Locale;
    .locals 2

    .line 282
    sget-object v0, Lcom/hjq/language/LocaleContract;->sEstoniaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/Locale;

    const-string v1, "et"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sEstoniaLocale:Ljava/util/Locale;

    .line 285
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sEstoniaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getFaroeseLocale()Ljava/util/Locale;
    .locals 2

    .line 272
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFaroeseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fo"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sFaroeseLocale:Ljava/util/Locale;

    .line 275
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFaroeseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getFarsiLocale()Ljava/util/Locale;
    .locals 2

    .line 292
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFarsiLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sFarsiLocale:Ljava/util/Locale;

    .line 295
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFarsiLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getFinnishLocale()Ljava/util/Locale;
    .locals 2

    .line 302
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFinnishLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/util/Locale;

    const-string v1, "fi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sFinnishLocale:Ljava/util/Locale;

    .line 305
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFinnishLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getFrenchLocale()Ljava/util/Locale;
    .locals 1

    .line 72
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFrenchLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sFrenchLocale:Ljava/util/Locale;

    .line 75
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sFrenchLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getGaliciaLocale()Ljava/util/Locale;
    .locals 2

    .line 312
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGaliciaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sGaliciaLocale:Ljava/util/Locale;

    .line 315
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGaliciaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getGeorgiaLocale()Ljava/util/Locale;
    .locals 2

    .line 322
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGeorgiaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ka"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sGeorgiaLocale:Ljava/util/Locale;

    .line 325
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGeorgiaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getGermanLocale()Ljava/util/Locale;
    .locals 1

    .line 82
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGermanLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sGermanLocale:Ljava/util/Locale;

    .line 85
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGermanLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getGreeceLocale()Ljava/util/Locale;
    .locals 2

    .line 332
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGreeceLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sGreeceLocale:Ljava/util/Locale;

    .line 335
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGreeceLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getGujaratiLocale()Ljava/util/Locale;
    .locals 2

    .line 342
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGujaratiLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/util/Locale;

    const-string v1, "gu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sGujaratiLocale:Ljava/util/Locale;

    .line 345
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sGujaratiLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getHebrewLocale()Ljava/util/Locale;
    .locals 2

    .line 352
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHebrewLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sHebrewLocale:Ljava/util/Locale;

    .line 355
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHebrewLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getHindiLocale()Ljava/util/Locale;
    .locals 2

    .line 362
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHindiLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sHindiLocale:Ljava/util/Locale;

    .line 365
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHindiLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getHungaryLocale()Ljava/util/Locale;
    .locals 2

    .line 372
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHungaryLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/util/Locale;

    const-string v1, "hu"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sHungaryLocale:Ljava/util/Locale;

    .line 375
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sHungaryLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getIcelandicLocale()Ljava/util/Locale;
    .locals 2

    .line 382
    sget-object v0, Lcom/hjq/language/LocaleContract;->sIcelandicLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Ljava/util/Locale;

    const-string v1, "is"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sIcelandicLocale:Ljava/util/Locale;

    .line 385
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sIcelandicLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getIndonesiaLocale()Ljava/util/Locale;
    .locals 2

    .line 392
    sget-object v0, Lcom/hjq/language/LocaleContract;->sIndonesiaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/util/Locale;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sIndonesiaLocale:Ljava/util/Locale;

    .line 395
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sIndonesiaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getItalianLocale()Ljava/util/Locale;
    .locals 1

    .line 92
    sget-object v0, Lcom/hjq/language/LocaleContract;->sItalianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sItalianLocale:Ljava/util/Locale;

    .line 95
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sItalianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getJapaneseLocale()Ljava/util/Locale;
    .locals 1

    .line 102
    sget-object v0, Lcom/hjq/language/LocaleContract;->sJapaneseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sJapaneseLocale:Ljava/util/Locale;

    .line 105
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sJapaneseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getKannadaLocale()Ljava/util/Locale;
    .locals 2

    .line 402
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKannadaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/util/Locale;

    const-string v1, "kn"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sKannadaLocale:Ljava/util/Locale;

    .line 405
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKannadaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getKazakhLocale()Ljava/util/Locale;
    .locals 2

    .line 412
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKazakhLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/Locale;

    const-string v1, "kk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sKazakhLocale:Ljava/util/Locale;

    .line 415
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKazakhLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getKonkaniLocale()Ljava/util/Locale;
    .locals 2

    .line 422
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKonkaniLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/util/Locale;

    const-string v1, "kok"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sKonkaniLocale:Ljava/util/Locale;

    .line 425
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKonkaniLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getKoreanLocale()Ljava/util/Locale;
    .locals 1

    .line 112
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKoreanLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sKoreanLocale:Ljava/util/Locale;

    .line 115
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKoreanLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getKyrgyzLocale()Ljava/util/Locale;
    .locals 2

    .line 432
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKyrgyzLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ky"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sKyrgyzLocale:Ljava/util/Locale;

    .line 435
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sKyrgyzLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getLatviaLocale()Ljava/util/Locale;
    .locals 2

    .line 442
    sget-object v0, Lcom/hjq/language/LocaleContract;->sLatviaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 443
    new-instance v0, Ljava/util/Locale;

    const-string v1, "lv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sLatviaLocale:Ljava/util/Locale;

    .line 445
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sLatviaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getLithuaniaLocale()Ljava/util/Locale;
    .locals 2

    .line 452
    sget-object v0, Lcom/hjq/language/LocaleContract;->sLithuaniaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/Locale;

    const-string v1, "lt"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sLithuaniaLocale:Ljava/util/Locale;

    .line 455
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sLithuaniaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getMacedoniaLocale()Ljava/util/Locale;
    .locals 2

    .line 462
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMacedoniaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sMacedoniaLocale:Ljava/util/Locale;

    .line 465
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMacedoniaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getMalayLocale()Ljava/util/Locale;
    .locals 2

    .line 472
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMalayLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ms"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sMalayLocale:Ljava/util/Locale;

    .line 475
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMalayLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getMarathiLocale()Ljava/util/Locale;
    .locals 2

    .line 482
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMarathiLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sMarathiLocale:Ljava/util/Locale;

    .line 485
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMarathiLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getMongoliaLocale()Ljava/util/Locale;
    .locals 2

    .line 492
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMongoliaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Ljava/util/Locale;

    const-string v1, "mn"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sMongoliaLocale:Ljava/util/Locale;

    .line 495
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sMongoliaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getNetherlandsLocale()Ljava/util/Locale;
    .locals 2

    .line 262
    sget-object v0, Lcom/hjq/language/LocaleContract;->sNetherlandsLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/Locale;

    const-string v1, "nl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sNetherlandsLocale:Ljava/util/Locale;

    .line 265
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sNetherlandsLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getNorwayLocale()Ljava/util/Locale;
    .locals 2

    .line 502
    sget-object v0, Lcom/hjq/language/LocaleContract;->sNorwayLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/Locale;

    const-string v1, "no"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sNorwayLocale:Ljava/util/Locale;

    .line 505
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sNorwayLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getPolandLocale()Ljava/util/Locale;
    .locals 2

    .line 512
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPolandLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 513
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sPolandLocale:Ljava/util/Locale;

    .line 515
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPolandLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getPortugalLocale()Ljava/util/Locale;
    .locals 2

    .line 522
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPortugueseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sPortugueseLocale:Ljava/util/Locale;

    .line 525
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPortugueseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getPunjabLocale()Ljava/util/Locale;
    .locals 2

    .line 532
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPunjabLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sPunjabLocale:Ljava/util/Locale;

    .line 535
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sPunjabLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getRomanianLocale()Ljava/util/Locale;
    .locals 2

    .line 542
    sget-object v0, Lcom/hjq/language/LocaleContract;->sRomanianLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ro"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sRomanianLocale:Ljava/util/Locale;

    .line 545
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sRomanianLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getRussiaLocale()Ljava/util/Locale;
    .locals 2

    .line 552
    sget-object v0, Lcom/hjq/language/LocaleContract;->sRussiaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 553
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sRussiaLocale:Ljava/util/Locale;

    .line 555
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sRussiaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSanskritLocale()Ljava/util/Locale;
    .locals 2

    .line 562
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSanskritLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/util/Locale;

    const-string v1, "sa"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSanskritLocale:Ljava/util/Locale;

    .line 565
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSanskritLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSimplifiedChineseLocale()Ljava/util/Locale;
    .locals 1

    .line 28
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSimplifiedChineseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSimplifiedChineseLocale:Ljava/util/Locale;

    .line 31
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSimplifiedChineseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSingaporeLocale()Ljava/util/Locale;
    .locals 3

    .line 52
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSimplifiedChineseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "zh"

    const-string v2, "SG"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSingaporeLocale:Ljava/util/Locale;

    .line 55
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSingaporeLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSlovakiaLocale()Ljava/util/Locale;
    .locals 2

    .line 572
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSlovakiaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSlovakiaLocale:Ljava/util/Locale;

    .line 575
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSlovakiaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSloveniaLocale()Ljava/util/Locale;
    .locals 2

    .line 582
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSloveniaLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sl"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSloveniaLocale:Ljava/util/Locale;

    .line 585
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSloveniaLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSpainLocale()Ljava/util/Locale;
    .locals 2

    .line 592
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSpanishLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSpanishLocale:Ljava/util/Locale;

    .line 595
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSpanishLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSwahiliLocale()Ljava/util/Locale;
    .locals 2

    .line 602
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSwahiliLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sw"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSwahiliLocale:Ljava/util/Locale;

    .line 605
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSwahiliLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSwedenLocale()Ljava/util/Locale;
    .locals 2

    .line 612
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSwedenLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sv"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSwedenLocale:Ljava/util/Locale;

    .line 615
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSwedenLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getSyriacLocale()Ljava/util/Locale;
    .locals 2

    .line 622
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSyriacLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "syr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sSyriacLocale:Ljava/util/Locale;

    .line 625
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sSyriacLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getTaiWanLocale()Ljava/util/Locale;
    .locals 1

    .line 45
    invoke-static {}, Lcom/hjq/language/LocaleContract;->getTraditionalChineseLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getTamilLocale()Ljava/util/Locale;
    .locals 2

    .line 632
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTamilLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ta"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sTamilLocale:Ljava/util/Locale;

    .line 635
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTamilLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getTatarLocale()Ljava/util/Locale;
    .locals 2

    .line 652
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTatarLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 653
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "tt"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sTatarLocale:Ljava/util/Locale;

    .line 655
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTatarLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getTeluguLocale()Ljava/util/Locale;
    .locals 2

    .line 662
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTeluguLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "te"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sTeluguLocale:Ljava/util/Locale;

    .line 665
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTeluguLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getThailandLocale()Ljava/util/Locale;
    .locals 2

    .line 642
    sget-object v0, Lcom/hjq/language/LocaleContract;->sThailandLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sThailandLocale:Ljava/util/Locale;

    .line 645
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sThailandLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getTraditionalChineseLocale()Ljava/util/Locale;
    .locals 1

    .line 38
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTraditionalChineseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    sput-object v0, Lcom/hjq/language/LocaleContract;->sTraditionalChineseLocale:Ljava/util/Locale;

    .line 41
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTraditionalChineseLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getTurkishLocale()Ljava/util/Locale;
    .locals 2

    .line 672
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTurkishLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "tr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sTurkishLocale:Ljava/util/Locale;

    .line 675
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sTurkishLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getUkraineLocale()Ljava/util/Locale;
    .locals 2

    .line 682
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUkraineLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sUkraineLocale:Ljava/util/Locale;

    .line 685
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUkraineLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getUrduLocale()Ljava/util/Locale;
    .locals 2

    .line 692
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUrduLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "ur"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sUrduLocale:Ljava/util/Locale;

    .line 695
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUrduLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getUzbekLocale()Ljava/util/Locale;
    .locals 2

    .line 702
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUzbekLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "uz"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sUzbekLocale:Ljava/util/Locale;

    .line 705
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sUzbekLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public static getVietnameseLocale()Ljava/util/Locale;
    .locals 2

    .line 122
    sget-object v0, Lcom/hjq/language/LocaleContract;->sVietnameseLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "vi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/hjq/language/LocaleContract;->sVietnameseLocale:Ljava/util/Locale;

    .line 125
    :cond_0
    sget-object v0, Lcom/hjq/language/LocaleContract;->sVietnameseLocale:Ljava/util/Locale;

    return-object v0
.end method
