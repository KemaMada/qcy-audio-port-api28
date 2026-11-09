.class final Lcom/hjq/language/LanguagesConfig;
.super Ljava/lang/Object;
.source "LanguagesConfig.java"


# static fields
.field private static final KEY_COUNTRY:Ljava/lang/String; = "key_country"

.field private static final KEY_LANGUAGE:Ljava/lang/String; = "key_language"

.field private static volatile sCurrentLocale:Ljava/util/Locale; = null

.field private static volatile sDefaultLocale:Ljava/util/Locale; = null

.field private static sSharedPreferencesName:Ljava/lang/String; = "language_setting"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearLanguageSetting(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    .line 77
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_language"

    .line 78
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_country"

    .line 79
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 32
    sget-object v0, Lcom/hjq/language/LanguagesConfig;->sSharedPreferencesName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static isSystemLanguage(Landroid/content/Context;)Z
    .locals 2

    .line 87
    sget-object v0, Lcom/hjq/language/LanguagesConfig;->sDefaultLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_language"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static readAppLanguageSetting(Landroid/content/Context;)Ljava/util/Locale;
    .locals 4

    .line 39
    sget-object v0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 40
    sget-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_language"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "key_country"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    new-instance p0, Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    .line 48
    sget-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    return-object p0

    .line 51
    :cond_1
    sget-object v0, Lcom/hjq/language/LanguagesConfig;->sDefaultLocale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lcom/hjq/language/LanguagesConfig;->sDefaultLocale:Ljava/util/Locale;

    sput-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    .line 53
    sget-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    return-object p0

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    sput-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    .line 58
    sget-object p0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static saveAppLanguageSetting(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 65
    sput-object p1, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    .line 66
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_language"

    .line 67
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "key_country"

    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setDefaultLanguage(Ljava/util/Locale;)V
    .locals 1

    .line 99
    sget-object v0, Lcom/hjq/language/LanguagesConfig;->sCurrentLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 104
    sput-object p0, Lcom/hjq/language/LanguagesConfig;->sDefaultLocale:Ljava/util/Locale;

    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Please set this before application initialization"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setSharedPreferencesName(Ljava/lang/String;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/hjq/language/LanguagesConfig;->sSharedPreferencesName:Ljava/lang/String;

    return-void
.end method
