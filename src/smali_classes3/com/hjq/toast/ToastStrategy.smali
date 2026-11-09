.class public Lcom/hjq/toast/ToastStrategy;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Lcom/hjq/toast/config/IToastStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;,
        Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field public static final SHOW_STRATEGY_TYPE_IMMEDIATELY:I = 0x0

.field public static final SHOW_STRATEGY_TYPE_QUEUE:I = 0x1


# instance fields
.field private mApplication:Landroid/app/Application;

.field private final mCancelMessageToken:Ljava/lang/Object;

.field private volatile mLastShowToastMillis:J

.field private final mShowMessageToken:Ljava/lang/Object;

.field private final mShowStrategyType:I

.field private mToastReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hjq/toast/config/IToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/hjq/toast/ToastStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    .line 74
    iput p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic access$200(Lcom/hjq/toast/ToastStrategy;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hjq/toast/ToastStrategy;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mToastReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method protected static getHandler()Landroid/os/Handler;
    .locals 1

    .line 169
    sget-object v0, Lcom/hjq/toast/ToastStrategy;->HANDLER:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 298
    const-class p0, Landroid/app/NotificationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method protected areSupportCustomToastStyle(Lcom/hjq/toast/config/IToast;)Z
    .locals 0

    .line 187
    instance-of p0, p1, Lcom/hjq/toast/CustomToast;

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1e

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public cancelToast()V
    .locals 5

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 162
    invoke-static {}, Lcom/hjq/toast/ToastStrategy;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/hjq/toast/ToastStrategy$CancelToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mCancelMessageToken:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public computeShowDuration(Ljava/lang/CharSequence;)I
    .locals 0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/16 p1, 0x14

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createToast(Lcom/hjq/toast/ToastParams;)Lcom/hjq/toast/config/IToast;
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->getAvailableActivity()Landroid/app/Activity;

    move-result-object v0

    .line 98
    iget v1, p1, Lcom/hjq/toast/ToastParams;->priorityType:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/hjq/toast/ToastParams;->priorityType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    .line 101
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Lcom/hjq/toast/GlobalToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/GlobalToast;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 104
    iget v1, p1, Lcom/hjq/toast/ToastParams;->priorityType:I

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/hjq/toast/ToastParams;->priorityType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 108
    :cond_2
    new-instance v1, Lcom/hjq/toast/ActivityToast;

    invoke-direct {v1, v0}, Lcom/hjq/toast/ActivityToast;-><init>(Landroid/app/Activity;)V

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lcom/hjq/toast/SystemToast;

    iget-object v1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/hjq/toast/SystemToast;-><init>(Landroid/app/Application;)V

    .line 124
    :goto_0
    invoke-virtual {p0, v0}, Lcom/hjq/toast/ToastStrategy;->areSupportCustomToastStyle(Lcom/hjq/toast/config/IToast;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->onlyShowSystemToastStyle()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    .line 125
    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/hjq/toast/ToastParams;->style:Lcom/hjq/toast/config/IToastStyle;

    invoke-virtual {p0, v0, p1}, Lcom/hjq/toast/ToastStrategy;->diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V

    return-object v0
.end method

.method protected diyToastStyle(Lcom/hjq/toast/config/IToast;Lcom/hjq/toast/config/IToastStyle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/toast/config/IToast;",
            "Lcom/hjq/toast/config/IToastStyle<",
            "*>;)V"
        }
    .end annotation

    .line 194
    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    invoke-interface {p2, p0}, Lcom/hjq/toast/config/IToastStyle;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/hjq/toast/config/IToast;->setView(Landroid/view/View;)V

    .line 195
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getGravity()I

    move-result p0

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getXOffset()I

    move-result v0

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getYOffset()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/hjq/toast/config/IToast;->setGravity(III)V

    .line 196
    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getHorizontalMargin()F

    move-result p0

    invoke-interface {p2}, Lcom/hjq/toast/config/IToastStyle;->getVerticalMargin()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/hjq/toast/config/IToast;->setMargin(FF)V

    return-void
.end method

.method protected generateShowDelayTime(Lcom/hjq/toast/ToastParams;)I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method protected generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I
    .locals 0

    .line 203
    iget p0, p1, Lcom/hjq/toast/ToastParams;->duration:I

    if-nez p0, :cond_0

    const/16 p0, 0x3e8

    return p0

    .line 205
    :cond_0
    iget p0, p1, Lcom/hjq/toast/ToastParams;->duration:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const/16 p0, 0x5dc

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected getAvailableActivity()Landroid/app/Activity;
    .locals 6

    .line 324
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/toast/ActivityStack;->getVisibleActivity()Landroid/app/Activity;

    move-result-object p0

    .line 325
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/toast/ActivityStack;->getFocusActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p0, :cond_1

    return-object v1

    .line 334
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 338
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 342
    :cond_3
    invoke-static {}, Lcom/hjq/toast/ActivityStack;->getInstance()Lcom/hjq/toast/ActivityStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjq/toast/ActivityStack;->getActivityResumedTime()J

    move-result-wide v2

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method protected isChangeEnabledCompat(J)Z
    .locals 5

    .line 274
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 281
    :cond_0
    :try_start_0
    const-string p0, "android.app.compat.CompatChanges"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 282
    const-string v0, "isChangeEnabled"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 283
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 284
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    return v1
.end method

.method protected onlyShowSystemToastStyle()Z
    .locals 2

    const-wide/32 v0, 0x8cf3b87

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/hjq/toast/ToastStrategy;->isChangeEnabledCompat(J)Z

    move-result p0

    return p0
.end method

.method public registerStrategy(Landroid/app/Application;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mApplication:Landroid/app/Application;

    return-void
.end method

.method public showToast(Lcom/hjq/toast/ToastParams;)V
    .locals 8

    .line 132
    iget v0, p0, Lcom/hjq/toast/ToastStrategy;->mShowStrategyType:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    add-long/2addr v2, v4

    invoke-virtual {p0, p1}, Lcom/hjq/toast/ToastStrategy;->generateShowDelayTime(Lcom/hjq/toast/ToastParams;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 144
    invoke-virtual {p0, p1}, Lcom/hjq/toast/ToastStrategy;->generateToastWaitMillis(Lcom/hjq/toast/ToastParams;)I

    move-result v0

    int-to-long v4, v0

    .line 147
    iget-wide v6, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    .line 148
    iget-wide v2, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    add-long/2addr v2, v4

    .line 150
    :cond_1
    invoke-static {}, Lcom/hjq/toast/ToastStrategy;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    invoke-direct {v4, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object p1, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v4, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 151
    iput-wide v2, p0, Lcom/hjq/toast/ToastStrategy;->mLastShowToastMillis:J

    return-void

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/hjq/toast/ToastStrategy;->cancelToast()V

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/hjq/toast/ToastParams;->delayMillis:J

    add-long/2addr v2, v4

    invoke-virtual {p0, p1}, Lcom/hjq/toast/ToastStrategy;->generateShowDelayTime(Lcom/hjq/toast/ToastParams;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 137
    invoke-static {}, Lcom/hjq/toast/ToastStrategy;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;

    invoke-direct {v4, p0, p1, v1}, Lcom/hjq/toast/ToastStrategy$ShowToastRunnable;-><init>(Lcom/hjq/toast/ToastStrategy;Lcom/hjq/toast/ToastParams;Lcom/hjq/toast/ToastStrategy$1;)V

    iget-object p0, p0, Lcom/hjq/toast/ToastStrategy;->mShowMessageToken:Ljava/lang/Object;

    invoke-virtual {v0, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
