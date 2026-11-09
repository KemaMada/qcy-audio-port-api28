.class final Lcom/hjq/toast/WindowLifecycle;
.super Ljava/lang/Object;
.source "WindowLifecycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApplication:Landroid/app/Application;

.field private mToastImpl:Lcom/hjq/toast/ToastImpl;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getWindowManager()Landroid/view/WindowManager;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/hjq/toast/WindowLifecycle;->mApplication:Landroid/app/Application;

    if-eqz p0, :cond_2

    .line 48
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/hjq/toast/ToastImpl;->cancel()V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/toast/WindowLifecycle;->unregister()V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/hjq/toast/ToastImpl;->cancel()V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method register(Lcom/hjq/toast/ToastImpl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 110
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mToastImpl:Lcom/hjq/toast/ToastImpl;

    .line 125
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/hjq/toast/WindowLifecycle;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
