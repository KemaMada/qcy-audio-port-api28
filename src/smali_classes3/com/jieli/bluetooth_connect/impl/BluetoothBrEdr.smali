.class public Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothBrEdr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;
    }
.end annotation


# static fields
.field private static final MSG_CONNECT_EDR_TIMEOUT:I = 0x6621

.field private static final TAG:Ljava/lang/String; = "BluetoothBrEdr"


# instance fields
.field private volatile isInitA2dp:Z

.field private volatile isInitHfp:Z

.field private final mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

.field private mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

.field private mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

.field private final mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

.field private final mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

.field private volatile mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    .line 715
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$2;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 744
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 81
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 83
    invoke-virtual {p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 84
    new-instance p2, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-direct {p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;-><init>()V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    .line 85
    invoke-virtual {p0, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    .line 86
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->initBrEdrService(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$602(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic access$702(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    return p1
.end method

.method static synthetic access$802(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$902(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    return p1
.end method

.method private initBrEdrService(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 568
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 571
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "get bluetooth adapter is null."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    if-nez v0, :cond_3

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    .line 577
    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitA2dp:Z

    if-nez v0, :cond_3

    .line 578
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "BluetoothBreProfiles: a2dp error."

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 584
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    if-nez v0, :cond_4

    .line 586
    :try_start_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBTServiceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    .line 587
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isInitHfp:Z

    if-nez p0, :cond_4

    .line 588
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "BluetoothBreProfiles: hfp error"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method private onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 654
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-onA2dpStatus- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {v1, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 660
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 662
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 663
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onA2dpStatus- a2dp is connected, hfp status = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 666
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    return-void
.end method

.method private onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 701
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-onBrEdrConnection- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    .line 705
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6621

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 708
    :cond_1
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    .line 646
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method private onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 673
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-onHfpStatus- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {v1, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 679
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    .line 681
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-onHfpStatus- hfp is connected, a2dp status = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_1

    .line 684
    invoke-direct {p0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 686
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-onHfpStatus- devHasA2dp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 689
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 690
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    .line 693
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 712
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private registerReceiver()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    .line 599
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 600
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string v1, "android.bluetooth.a2dp.profile.action.PLAYING_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 625
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    .line 626
    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 631
    const-string v2, "connectByProfiles"

    goto :goto_1

    .line 627
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result v1

    .line 628
    const-string v2, "fetchUuidsWithSdp"

    .line 633
    :goto_1
    const-string v3, "-connectBrEdrDevice- "

    if-nez v1, :cond_3

    .line 634
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 635
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " failed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 637
    :cond_3
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " success."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    if-eqz v0, :cond_0

    .line 610
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHandFreeReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$BluetoothHandFreeReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    return-void
.end method

.method public connectBrEdrDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 510
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    .line 515
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-connectBrEdrDevice- mConnectingEdr is connecting. mConnectingEdr : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 518
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    .line 520
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 521
    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectBrEdrDevice- isPaired : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 523
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v1, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 525
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 526
    const-string p0, "-connectBrEdrDevice- tryToPair is failed."

    invoke-static {v2, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 530
    :cond_2
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->tryToConnectBrEdr(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 533
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 534
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x6621

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 535
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x9c40

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    .line 511
    :cond_4
    :goto_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-connectBrEdrDevice- param is error. device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 272
    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectByA2dp- isConnectedByA2dp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v3, :cond_1

    .line 274
    const-string p0, "-connectByA2dp- ad2dp init error"

    invoke-static {v2, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 278
    const-string p0, "-connectByA2dp- device already connect a2dp."

    invoke-static {v2, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 282
    :cond_2
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {p0, v3, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->connectDeviceA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-connectByA2dp- ret : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 268
    :cond_3
    :goto_0
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-connectByA2dp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByA2dp(Ljava/lang/String;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 382
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    .line 387
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-connectByHfp- mBluetoothHfp is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-connectByHfp- no found hfp service"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 394
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 395
    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectByHfp  ------------ isConnectedByHfp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 398
    const-string p0, "-connectByHfp- device already connect hfp."

    invoke-static {v2, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    if-nez v1, :cond_4

    .line 401
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->connectDeviceHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 403
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "connectByHfp  ------------ ret "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 383
    :cond_5
    :goto_0
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-connectByHfp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public connectByHfp(Ljava/lang/String;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 415
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 184
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 188
    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectByProfiles- : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSupportA2DP()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectByProfiles- no a2dp. device : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-connectByProfiles- deviceA2dpStatus : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    .line 194
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectByProfiles- connectByA2dp  ret : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    return v4

    :cond_3
    if-eq v3, v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    move v0, v4

    .line 206
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 207
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-connectByProfiles- deviceHfpStatus : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 210
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "-connectByProfiles- connectByHfp  ret : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eq v3, v2, :cond_8

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v0

    :cond_8
    :goto_2
    move v0, v4

    goto :goto_3

    .line 216
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-connectByProfiles- no hfp. device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "-connectByProfiles- ret : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 185
    :cond_a
    :goto_4
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-connectByProfiles- device is error."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 558
    invoke-direct {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setConnectingEdr(Landroid/bluetooth/BluetoothDevice;)V

    .line 559
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 561
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->destroy()V

    .line 562
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->unregisterReceiver()V

    return-void
.end method

.method public disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 232
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-disconnectByProfiles- device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 240
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 242
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-disconnectByProfiles- disconnectFromA2dp ret : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v0

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 247
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "-disconnectByProfiles- disconnectFromHfp ret : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v5, :cond_3

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->onBrEdrConnection(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v4

    :cond_4
    return v0

    .line 233
    :cond_5
    :goto_1
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectByProfiles- device is null "

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 308
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromA2dp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    .line 312
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromA2dp- mBluetoothA2dp is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 316
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    .line 318
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromA2dp- A2dp is disconnected"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 321
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->disconnectDeviceA2dp(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 323
    :cond_3
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-disconnectFromA2dp- ret : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromA2dp(Ljava/lang/String;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 426
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    .line 431
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromHfp- mBluetoothHfp is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 435
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-nez v1, :cond_2

    .line 437
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromHfp- hfp is disconnected"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 440
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-static {v0, p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->disconnectDeviceHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothHeadset;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 442
    :cond_3
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-disconnectFromHfp- ret : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 427
    :cond_4
    :goto_0
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-disconnectFromHfp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public disconnectFromHfp(Ljava/lang/String;)Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getRemoteDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectFromHfp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActivityBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getActivityDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method public getBluetoothHfp()Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    return-object p0
.end method

.method public getBluetoothPair()Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    return-object p0
.end method

.method public getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 504
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public isBrEdrConnecting()Z
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mConnectingEdr:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 349
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    .line 354
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByA2dp- mBluetoothA2dp is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 358
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 361
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 362
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByA2dp- ret : true"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 367
    :cond_3
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByA2dp- connect list is null"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_4
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    .line 370
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-isConnectedByA2dp- ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 350
    :cond_5
    :goto_0
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByA2dp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 469
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-nez v1, :cond_1

    .line 474
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByHfp- mBluetoothHfp is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasHfp(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 484
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 485
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByHfp- ret : true."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    .line 490
    :cond_4
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "-isConnectedByHfp- no connect list"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_5
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    .line 493
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-isConnectedByHfp- state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 470
    :cond_6
    :goto_0
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByHfp- device is null"

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 139
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 149
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "device is Invalid."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 153
    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 156
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "device a2dp is connected."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 163
    :cond_4
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothHfp:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 166
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 167
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "device hfp is connected."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v0

    .line 144
    :cond_7
    :goto_0
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string v1, "mBluetoothHfp or mBluetoothA2dp is null."

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->initBrEdrService(Landroid/content/Context;)V

    return v0

    .line 140
    :cond_8
    :goto_1
    sget-object p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->TAG:Ljava/lang/String;

    const-string p1, "-isConnectedByProfile- device is null."

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBrEdrEventCbManager:Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BrEdrEventCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    return-void
.end method

.method public setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 542
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothA2dp:Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->setActivityDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-void
.end method
