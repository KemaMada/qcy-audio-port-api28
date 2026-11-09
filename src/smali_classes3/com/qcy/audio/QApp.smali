.class public final Lcom/qcy/audio/QApp;
.super Lcom/yy/libs/BaseApp;
.source "QApp.kt"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qcy/audio/QApp;",
        "Lcom/yy/libs/BaseApp;",
        "Landroidx/work/Configuration$Provider;",
        "<init>",
        "()V",
        "workManagerConfiguration",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfiguration",
        "()Landroidx/work/Configuration;",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "onCreate",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/yy/libs/BaseApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/hjq/language/MultiLanguages;->attach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/yy/libs/BaseApp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 0

    .line 21
    new-instance p0, Landroidx/work/Configuration$Builder;

    invoke-direct {p0}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/yy/libs/BaseApp;->onCreate()V

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/qcy/audio/task/AppInitializer;->INSTANCE:Lcom/qcy/audio/task/AppInitializer;

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/qcy/audio/task/AppInitializer;->init(Landroid/app/Application;)V

    .line 35
    sget-object p0, Lcom/qcy/audio/task/AppInitializer;->INSTANCE:Lcom/qcy/audio/task/AppInitializer;

    invoke-virtual {p0}, Lcom/qcy/audio/task/AppInitializer;->enqueueInitWorker()V

    :cond_0
    return-void
.end method
