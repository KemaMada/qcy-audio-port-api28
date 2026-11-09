.class final Lcom/hjq/language/ActivityLanguages;
.super Ljava/lang/Object;
.source "ActivityLanguages.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static inject(Landroid/app/Application;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/hjq/language/ActivityLanguages;

    invoke-direct {v0}, Lcom/hjq/language/ActivityLanguages;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->updateAppLanguage(Landroid/content/Context;)V

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshApplicationLanguage(Landroid/app/Application;)V

    return-void
.end method

.method private refreshApplicationLanguage(Landroid/app/Application;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->updateAppLanguage(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshApplicationLanguage(Landroid/app/Application;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshApplicationLanguage(Landroid/app/Application;)V

    return-void
.end method

.method public onActivityPostPaused(Landroid/app/Activity;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/hjq/language/ActivityLanguages;->refreshActivityAndApplicationLanguage(Landroid/app/Activity;)V

    return-void
.end method
