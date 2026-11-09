.class final Lcom/hjq/language/LocaleChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangeReceiver.java"


# static fields
.field private static volatile sSystemLanguage:Ljava/util/Locale;


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hjq/language/LocaleChangeReceiver;->mApplication:Landroid/app/Application;

    return-void
.end method

.method static register(Landroid/app/Application;)V
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/hjq/language/LanguagesUtils;->getSystemLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/hjq/language/LocaleChangeReceiver;->sSystemLanguage:Ljava/util/Locale;

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/hjq/language/LocaleChangeReceiver;

    invoke-direct {v1, p0}, Lcom/hjq/language/LocaleChangeReceiver;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public notifySystemLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1

    .line 65
    sput-object p2, Lcom/hjq/language/LocaleChangeReceiver;->sSystemLanguage:Ljava/util/Locale;

    .line 68
    iget-object v0, p0, Lcom/hjq/language/LocaleChangeReceiver;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/hjq/language/LanguagesConfig;->isSystemLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/hjq/language/LocaleChangeReceiver;->mApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/hjq/language/LanguagesConfig;->clearLanguageSetting(Landroid/content/Context;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/hjq/language/MultiLanguages;->getOnLanguagesListener()Lcom/hjq/language/OnLanguageListener;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/hjq/language/OnLanguageListener;->onSystemLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/hjq/language/LocaleChangeReceiver;->sSystemLanguage:Ljava/util/Locale;

    if-nez p1, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/hjq/language/LocaleChangeReceiver;->mApplication:Landroid/app/Application;

    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->getSystemLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/hjq/language/LocaleChangeReceiver;->sSystemLanguage:Ljava/util/Locale;

    invoke-static {p1, p2}, Lcom/hjq/language/MultiLanguages;->equalsCountry(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return-void

    .line 58
    :cond_4
    sget-object p2, Lcom/hjq/language/LocaleChangeReceiver;->sSystemLanguage:Ljava/util/Locale;

    invoke-virtual {p0, p2, p1}, Lcom/hjq/language/LocaleChangeReceiver;->notifySystemLocaleChange(Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method
