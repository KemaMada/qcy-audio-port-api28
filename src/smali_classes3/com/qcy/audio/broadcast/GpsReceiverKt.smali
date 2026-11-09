.class public final Lcom/qcy/audio/broadcast/GpsReceiverKt;
.super Ljava/lang/Object;
.source "GpsReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0003\u00a8\u0006\u0002"
    }
    d2 = {
        "isGpsEnabled",
        "",
        "app_googleRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;

    invoke-direct {v0}, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;-><init>()V

    sput-object v0, Lcom/qcy/audio/broadcast/GpsReceiverKt;->isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;

    return-void
.end method

.method public static final synthetic access$isGpsEnabled()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qcy/audio/broadcast/GpsReceiverKt;->isGpsEnabled()V

    return-void
.end method

.method private static final isGpsEnabled()V
    .locals 10
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "isGpsEnabled"
    .end annotation

    .annotation runtime Lcom/flyjingfish/android_aop_core/annotations/Delay;
        delay = 0x4b0L
        id = "isGpsEnabled"
        isOnMainThread = true
    .end annotation

    sget-object v1, Lcom/qcy/audio/broadcast/GpsReceiverKt;->isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOPField:Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;

    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->getJoinPoint()Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->getJoinPoint()Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    const-string v4, "com_qcy_audio_broadcast_GpsReceiverKt$Invoke11ac7356eec47bd96c894855c59296af"

    const-class v5, Lcom/qcy/audio/broadcast/GpsReceiverKt;

    const-string v6, "isGpsEnabled"

    const-string v7, "isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOP"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setCutMatchClassNames([Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setArgClasses([Ljava/lang/Class;)V

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setParamNames([Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setReturnClass(Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v0}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->setInvokeMethod(Lcom/flyjingfish/android_aop_annotation/utils/InvokeMethod;Z)V

    invoke-virtual {v1, v3}, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->setJoinPoint(Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/flyjingfish/android_aop_annotation/utils/JoinPointLock;->getJoinPoint()Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/flyjingfish/android_aop_annotation/AndroidAopJoinPoint;->joinPointExecute([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-void
.end method

.method public static final isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOP()V
    .locals 4
    .annotation runtime Lcom/flyjingfish/android_aop_annotation/aop_anno/AopKeep;
        keepName = "isGpsEnabled$$df77d4da7edbf7f033eb3f37dcb8dd89$$AndroidAOP"
    .end annotation

    .line 61
    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->isGpsEnabled()Z

    move-result v0

    const-string v1, "android.location.MODE_CHANGED"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qcy/audio/common/subutil/LocationUtils;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v2, Lcom/qcy/audio/common/GpsSwitchEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/qcy/audio/common/GpsSwitchEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/yy/libs/event/FlowBus;->INSTANCE:Lcom/yy/libs/event/FlowBus;

    new-instance v2, Lcom/qcy/audio/common/GpsSwitchEvent;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/qcy/audio/common/GpsSwitchEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/yy/libs/event/FlowBus;->post(Ljava/lang/Object;)V

    .line 66
    :goto_0
    sget-object v0, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->INSTANCE:Lcom/flyjingfish/android_aop_core/utils/AndroidAop;

    const-string v1, "isGpsEnabled"

    invoke-virtual {v0, v1}, Lcom/flyjingfish/android_aop_core/utils/AndroidAop;->shutdownNow(Ljava/lang/String;)V

    return-void
.end method
