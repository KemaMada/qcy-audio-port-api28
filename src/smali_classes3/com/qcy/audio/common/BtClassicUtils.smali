.class public final Lcom/qcy/audio/common/BtClassicUtils;
.super Ljava/lang/Object;
.source "BtClassicUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtClassicUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtClassicUtils.kt\ncom/qcy/audio/common/BtClassicUtils\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n351#2,11:412\n351#2,11:423\n351#2,11:434\n351#2,11:445\n351#2,11:456\n351#2,11:468\n1#3:467\n*S KotlinDebug\n*F\n+ 1 BtClassicUtils.kt\ncom/qcy/audio/common/BtClassicUtils\n*L\n47#1:412,11\n122#1:423,11\n173#1:434,11\n205#1:445,11\n261#1:456,11\n300#1:468,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0011H\u0083@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0082@\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0011H\u0083@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0002\u0010&J\u001e\u0010\'\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0011H\u0083@\u00a2\u0006\u0002\u0010#J\u0016\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0002\u0010&J\u0016\u0010*\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000eH\u0087@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/qcy/audio/common/BtClassicUtils;",
        "",
        "<init>",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothAdapter$delegate",
        "Lkotlin/Lazy;",
        "targetPrefixes",
        "",
        "",
        "getConnectedA2DPDevices",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "isFilter",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pairConnectA2dp",
        "classMac",
        "timeoutMS",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createBond",
        "device",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a2dpProfile",
        "Landroid/bluetooth/BluetoothA2dp;",
        "getA2dpProxy",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectionA2DP",
        "a2dp",
        "(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectA2dpByMac",
        "macAddress",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performDisconnect",
        "removeBond",
        "mac",
        "isA2dpConnected",
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


# instance fields
.field private a2dpProfile:Landroid/bluetooth/BluetoothA2dp;

.field private final appContext:Landroid/content/Context;

.field private final bluetoothAdapter$delegate:Lkotlin/Lazy;

.field private final targetPrefixes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9yH3uLh6rGs7sEQF2zpaHBSsHXQ(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->bluetoothAdapter_delegate$lambda$0(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/yy/libs/BaseApp;->Companion:Lcom/yy/libs/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/yy/libs/BaseApp$Companion;->getMAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils;->appContext:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/qcy/audio/common/BtClassicUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qcy/audio/common/BtClassicUtils$$ExternalSyntheticLambda0;-><init>(Lcom/qcy/audio/common/BtClassicUtils;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "84:AC:60"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1C:52:16"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C4:33:96"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/qcy/audio/common/BtClassicUtils;->targetPrefixes:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$connectionA2DP(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/common/BtClassicUtils;->connectionA2DP(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createBond(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils;->createBond(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils;->a2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public static final synthetic access$getA2dpProxy(Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qcy/audio/common/BtClassicUtils;->getA2dpProxy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qcy/audio/common/BtClassicUtils;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTargetPrefixes$p(Lcom/qcy/audio/common/BtClassicUtils;)Ljava/util/Set;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils;->targetPrefixes:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$performDisconnect(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/qcy/audio/common/BtClassicUtils;->performDisconnect(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qcy/audio/common/BtClassicUtils;->a2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method private static final bluetoothAdapter_delegate$lambda$0(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils;->appContext:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 36
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final connectionA2DP(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothA2dp;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "connectionA2DP "

    .line 446
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 452
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 453
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 207
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 208
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 212
    :cond_0
    new-instance v4, Lcom/qcy/audio/common/BtClassicUtils$connectionA2DP$2$receiver$1;

    invoke-direct {v4, p2, p0, v2}, Lcom/qcy/audio/common/BtClassicUtils$connectionA2DP$2$receiver$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcy/audio/common/BtClassicUtils;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 232
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    .line 233
    const-string v8, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 232
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    new-instance v5, Lcom/qcy/audio/common/BtClassicUtils$connectionA2DP$2$1;

    invoke-direct {v5, p0, v4}, Lcom/qcy/audio/common/BtClassicUtils$connectionA2DP$2$1;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Lcom/qcy/audio/common/BtClassicUtils$connectionA2DP$2$receiver$1;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "connect"

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/bluetooth/BluetoothDevice;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 243
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 246
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    move-object p1, v2

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 251
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 454
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 445
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method private final createBond(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "createBond "

    .line 424
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 430
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 431
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 124
    new-instance v4, Lcom/qcy/audio/common/BtClassicUtils$createBond$2$receiver$1;

    invoke-direct {v4, v2}, Lcom/qcy/audio/common/BtClassicUtils$createBond$2$receiver$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 142
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/content/BroadcastReceiver;

    new-instance v7, Landroid/content/IntentFilter;

    .line 143
    const-string v8, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 142
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v5, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "createBond"

    .line 154
    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    .line 153
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yy/libs/ext/Logs;->d(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    .line 159
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result p1

    if-nez p1, :cond_0

    .line 165
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 432
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 423
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final getA2dpProxy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/bluetooth/BluetoothA2dp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 435
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 441
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 442
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 174
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getA2dpProfile$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothA2dp;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;

    invoke-direct {v2, p0, v1}, Lcom/qcy/audio/common/BtClassicUtils$getA2dpProxy$2$listener$1;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 200
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p0

    check-cast v2, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    invoke-virtual {v1, p0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 443
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    return-object p0
.end method

.method private final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/qcy/audio/common/BtClassicUtils;->bluetoothAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic getConnectedA2DPDevices$default(Lcom/qcy/audio/common/BtClassicUtils;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/common/BtClassicUtils;->getConnectedA2DPDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pairConnectA2dp$default(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x2710

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/BtClassicUtils;->pairConnectA2dp(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performDisconnect(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothA2dp;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 469
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 475
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 476
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 302
    new-instance v3, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;

    invoke-direct {v3, p2, p0, v1}, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/qcy/audio/common/BtClassicUtils;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 316
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Landroid/content/BroadcastReceiver;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "disconnect"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v8, Landroid/bluetooth/BluetoothDevice;

    aput-object v8, v2, v4

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 320
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 322
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    move-object p2, v3

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 323
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 326
    :catch_0
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327
    move-object p1, v1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 330
    :cond_0
    :goto_0
    new-instance p1, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;

    invoke-direct {p1, p0, v3}, Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$1;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Lcom/qcy/audio/common/BtClassicUtils$performDisconnect$2$receiver$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 477
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 468
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final disconnectA2dpByMac(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;

    iget v1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;

    invoke-direct {v0, p0, p2}, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    iget-object p0, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$2:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothA2dp;

    iget-object p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->I$0:I

    iget-object p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 456
    :cond_4
    iput-object p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->I$0:I

    iput v4, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 457
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 463
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 464
    move-object v7, v6

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 262
    new-instance v8, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$a2dp$1$listener$1;

    invoke-direct {v8, v7}, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$a2dp$1$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 270
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object v9

    check-cast v8, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {p2, v9, v8, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 272
    new-instance v8, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$a2dp$1$1;

    invoke-direct {v8, p2}, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$a2dp$1$1;-><init>(Landroid/bluetooth/BluetoothAdapter;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 465
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v6

    .line 456
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v6, v1, :cond_6

    goto :goto_3

    .line 261
    :cond_6
    :goto_1
    move-object v2, v6

    check-cast v2, Landroid/bluetooth/BluetoothA2dp;

    if-nez v2, :cond_7

    .line 275
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 279
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v6

    const-string v7, "getConnectedDevices(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    if-nez v7, :cond_a

    .line 282
    move-object p0, v2

    check-cast p0, Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p2, v5, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 283
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 286
    :cond_a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/qcy/audio/common/BtClassicUtils$disconnectA2dpByMac$1;->label:I

    invoke-direct {p0, v2, v7, v0}, Lcom/qcy/audio/common/BtClassicUtils;->performDisconnect(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_4
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 287
    move-object v0, p0

    check-cast v0, Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v5, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 288
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_0
    move-object p1, p2

    move-object p0, v2

    .line 291
    :catch_1
    check-cast p0, Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {p1, v5, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 292
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectedA2DPDevices(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 413
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 419
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 420
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 48
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 49
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_0
    new-instance v2, Lcom/qcy/audio/common/BtClassicUtils$getConnectedA2DPDevices$2$serviceListener$1;

    invoke-direct {v2, v1, p0, p1}, Lcom/qcy/audio/common/BtClassicUtils$getConnectedA2DPDevices$2$serviceListener$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/qcy/audio/common/BtClassicUtils;Z)V

    .line 85
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getBluetoothAdapter(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-static {p0}, Lcom/qcy/audio/common/BtClassicUtils;->access$getAppContext$p(Lcom/qcy/audio/common/BtClassicUtils;)Landroid/content/Context;

    move-result-object p0

    .line 87
    check-cast v2, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x2

    .line 85
    invoke-virtual {p1, p0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 91
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 421
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 412
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p0
.end method

.method public final isA2dpConnected(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 393
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/qcy/audio/common/BtClassicUtils$isA2dpConnected$2;-><init>(Ljava/lang/String;Lcom/qcy/audio/common/BtClassicUtils;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pairConnectA2dp(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/qcy/audio/common/BtClassicUtils$pairConnectA2dp$2;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final removeBond(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 341
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/qcy/audio/common/BtClassicUtils$removeBond$2;-><init>(Lcom/qcy/audio/common/BtClassicUtils;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
