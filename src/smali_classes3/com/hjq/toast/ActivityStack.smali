.class final Lcom/hjq/toast/ActivityStack;
.super Ljava/lang/Object;
.source "ActivityStack.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile sInstance:Lcom/hjq/toast/ActivityStack;


# instance fields
.field private mActivityResumedTime:J

.field private mFocusActivity:Landroid/app/Activity;

.field private mVisibleActivity:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/hjq/toast/ActivityStack;
    .locals 2

    .line 20
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/hjq/toast/ActivityStack;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/hjq/toast/ActivityStack;

    invoke-direct {v1}, Lcom/hjq/toast/ActivityStack;-><init>()V

    sput-object v1, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/hjq/toast/ActivityStack;->sInstance:Lcom/hjq/toast/ActivityStack;

    return-object v0
.end method


# virtual methods
.method public getActivityResumedTime()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/hjq/toast/ActivityStack;->mActivityResumedTime:J

    return-wide v0
.end method

.method public getFocusActivity()Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hjq/toast/ActivityStack;->mFocusActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public getVisibleActivity()Landroid/app/Activity;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hjq/toast/ActivityStack;->mVisibleActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mFocusActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mFocusActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 74
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mVisibleActivity:Landroid/app/Activity;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hjq/toast/ActivityStack;->mActivityResumedTime:J

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mFocusActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/hjq/toast/ActivityStack;->mVisibleActivity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/hjq/toast/ActivityStack;->mVisibleActivity:Landroid/app/Activity;

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/hjq/toast/ActivityStack;->mActivityResumedTime:J

    return-void
.end method

.method public register(Landroid/app/Application;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
