.class public final Lcom/hjq/language/MultiLanguages;
.super Ljava/lang/Object;
.source "MultiLanguages.java"


# static fields
.field private static sApplication:Landroid/app/Application;

.field private static sLanguageListener:Lcom/hjq/language/OnLanguageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 78
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 82
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/language/LanguagesUtils;->attachLanguages(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static clearAppLanguage(Landroid/content/Context;)Z
    .locals 2

    .line 173
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->clearLanguageSetting(Landroid/content/Context;)V

    .line 174
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    invoke-static {v1}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hjq/language/LanguagesUtils;->updateLanguages(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 179
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->setDefaultLocale(Landroid/content/Context;)V

    .line 180
    sget-object v0, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    if-eq p0, v0, :cond_1

    .line 182
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/language/LanguagesUtils;->updateLanguages(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static equalsCountry(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 1

    .line 205
    invoke-static {p0, p1}, Lcom/hjq/language/MultiLanguages;->equalsLanguage(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equalsLanguage(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 0

    .line 198
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static generateLanguageResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 0

    .line 220
    invoke-static {p0, p1}, Lcom/hjq/language/LanguagesUtils;->generateLanguageResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 113
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->isSystemLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->readAppLanguageSetting(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageString(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;
    .locals 0

    .line 213
    invoke-static {p0, p1}, Lcom/hjq/language/MultiLanguages;->generateLanguageResources(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getOnLanguagesListener()Lcom/hjq/language/OnLanguageListener;
    .locals 1

    .line 241
    sget-object v0, Lcom/hjq/language/MultiLanguages;->sLanguageListener:Lcom/hjq/language/OnLanguageListener;

    return-object v0
.end method

.method public static getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 157
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getSystemLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, v0}, Lcom/hjq/language/MultiLanguages;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 4

    .line 37
    sget-object v0, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    sput-object p0, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    .line 42
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->setDefaultLocale(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/hjq/language/ActivityLanguages;->inject(Landroid/app/Application;)V

    .line 46
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    .line 47
    const-class p1, Landroid/app/LocaleManager;

    invoke-virtual {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/LocaleManager;

    if-eqz p1, :cond_3

    .line 49
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->isSystemLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Landroid/os/LocaleList;->getEmptyLocaleList()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Landroid/os/LocaleList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/hjq/language/MultiLanguages$1;

    invoke-direct {v0, p0}, Lcom/hjq/language/MultiLanguages$1;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static isSystemLanguage(Landroid/content/Context;)Z
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->isSystemLanguage(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setAppLanguage(Landroid/content/Context;Ljava/util/Locale;)Z
    .locals 2

    .line 132
    invoke-static {p0, p1}, Lcom/hjq/language/LanguagesConfig;->saveAppLanguageSetting(Landroid/content/Context;Ljava/util/Locale;)V

    .line 133
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hjq/language/LanguagesUtils;->updateLanguages(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 140
    sget-object v1, Lcom/hjq/language/MultiLanguages;->sApplication:Landroid/app/Application;

    if-eq p0, v1, :cond_1

    .line 142
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/hjq/language/LanguagesUtils;->updateLanguages(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->setDefaultLocale(Landroid/content/Context;)V

    .line 147
    sget-object p0, Lcom/hjq/language/MultiLanguages;->sLanguageListener:Lcom/hjq/language/OnLanguageListener;

    if-eqz p0, :cond_2

    .line 148
    invoke-interface {p0, v0, p1}, Lcom/hjq/language/OnLanguageListener;->onAppLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static setDefaultLanguage(Ljava/util/Locale;)V
    .locals 0

    .line 191
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->setDefaultLanguage(Ljava/util/Locale;)V

    return-void
.end method

.method public static setOnLanguageListener(Lcom/hjq/language/OnLanguageListener;)V
    .locals 0

    .line 227
    sput-object p0, Lcom/hjq/language/MultiLanguages;->sLanguageListener:Lcom/hjq/language/OnLanguageListener;

    return-void
.end method

.method public static setSharedPreferencesName(Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->setSharedPreferencesName(Ljava/lang/String;)V

    return-void
.end method

.method public static updateAppLanguage(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hjq/language/MultiLanguages;->updateAppLanguage(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static updateAppLanguage(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/hjq/language/LanguagesUtils;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {p1, v0}, Lcom/hjq/language/LanguagesUtils;->updateLanguages(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 103
    :cond_1
    invoke-static {}, Lcom/hjq/language/LanguagesUtils;->getDefaultLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->setDefaultLocale(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
