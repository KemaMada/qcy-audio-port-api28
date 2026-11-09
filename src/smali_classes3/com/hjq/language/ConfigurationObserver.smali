.class final Lcom/hjq/language/ConfigurationObserver;
.super Ljava/lang/Object;
.source "ConfigurationObserver.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hjq/language/ConfigurationObserver;->mApplication:Landroid/app/Application;

    return-void
.end method

.method static register(Landroid/app/Application;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/hjq/language/ConfigurationObserver;

    invoke-direct {v0, p0}, Lcom/hjq/language/ConfigurationObserver;-><init>(Landroid/app/Application;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hjq/language/ConfigurationObserver;->mApplication:Landroid/app/Application;

    invoke-static {v0}, Lcom/hjq/language/MultiLanguages;->isSystemLanguage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, Lcom/hjq/language/ConfigurationObserver;->mApplication:Landroid/app/Application;

    invoke-static {p0}, Lcom/hjq/language/MultiLanguages;->getAppLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hjq/language/LanguagesUtils;->updateConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/util/Locale;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
