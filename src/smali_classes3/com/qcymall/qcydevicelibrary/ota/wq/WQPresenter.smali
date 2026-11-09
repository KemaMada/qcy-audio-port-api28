.class public Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;
.super Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;
.source "WQPresenter.java"


# instance fields
.field private bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

.field private deviceInfo:Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

.field private isMusicPlay:Z

.field private mContext:Landroid/content/Context;

.field private upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;


# direct methods
.method public static synthetic $r8$lambda$cIOWI6fU_uX0MUekb5-mdMZrsu0(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->lambda$attachDeviceVersionInformation$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$hLcifvvWWXgg7yOsyBhBmJ7NKJI(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->lambda$connectDevice$3()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j9NPpl9cfET3kEPaZTxDbB1afLQ(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->lambda$connectDevice$4()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u_Z2e96cy6n-HAosUqaKW1cRNnM(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->lambda$connectDevice$2()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisMusicPlay(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->isMusicPlay:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetupgradeContext(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lorg/wuqi/android/sdk/context/UpgradeContext;
    .locals 0

    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisMusicPlay(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->isMusicPlay:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/qcymall/qcydevicelibrary/ota/OTAPresenter;-><init>(Lcom/qcymall/qcydevicelibrary/ota/OTAListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    .line 56
    new-instance p2, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;

    invoke-direct {p2}, Lorg/wuqi/android/core/communication/spp/BluetoothModeSpp;-><init>()V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    .line 57
    new-instance p2, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda5;-><init>()V

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->deviceInfo:Lorg/wuqi/android/sdk/upgrade/MutualDeviceInfo;

    .line 70
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->findConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    iput-object p2, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 71
    iput-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)Lcom/qcymall/qcydevicelibrary/ota/OTAListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    return-object p0
.end method

.method private attachDeviceVersionInformation()V
    .locals 3

    .line 134
    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private disConnected()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 149
    :cond_1
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setConnectStatus(I)V

    .line 150
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->cancelUpgradeOTA()V

    return-void
.end method

.method private synthetic lambda$attachDeviceVersionInformation$5()V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    sget-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->attachDeviceInformation()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wuqi/android/core/communication/BluetoothMode;->write([B)V

    return-void
.end method

.method static synthetic lambda$connectDevice$1()Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$connectDevice$2()Lkotlin/Unit;
    .locals 2

    .line 88
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setConnectStatus(I)V

    .line 89
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->attachDeviceVersionInformation()V

    .line 90
    const-string/jumbo v0, "\u8fde\u63a5\u6210\u529f"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WQPresenter"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnected()V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$connectDevice$3()Lkotlin/Unit;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->disConnected()V

    .line 95
    const-string/jumbo p0, "\u65ad\u5f00\u8fde\u63a5"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "WQPresenter"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$connectDevice$4()Lkotlin/Unit;
    .locals 2

    .line 99
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->setConnectStatus(I)V

    .line 100
    const-string/jumbo v0, "\u8fde\u63a5\u5931\u8d25"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WQPresenter"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnectFail(I)V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$new$0([B)V
    .locals 2

    .line 58
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    invoke-virtual {v0, p0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->analysisDeviceInformationReturnResult([B)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "WQPresenter"

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LogUtils;->wTag(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelUpgrade()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->cancelUpgradeOTA()V

    return-void
.end method

.method public connectDevice()V
    .locals 8

    .line 84
    const-string v0, "WQPresenter"

    const-string/jumbo v1, "\u5f00\u59cb\u8fde\u63a5"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode;->setUUIDType(I)V

    .line 87
    iget-object v2, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    iget-object v3, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v4, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda0;-><init>()V

    new-instance v5, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V

    new-instance v6, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V

    new-instance v7, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V

    invoke-virtual/range {v2 .. v7}, Lorg/wuqi/android/core/communication/BluetoothMode;->connect(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onSPPConnectFail(I)V

    return-void
.end method

.method public connectSPP()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->connectDevice()V

    return-void
.end method

.method public isConnected()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->disConnected()V

    return-void
.end method

.method public reConnect()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wuqi/android/core/communication/BluetoothMode;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 129
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->communicationMode:Lorg/wuqi/android/core/communication/BluetoothMode;

    invoke-virtual {p0}, Lorg/wuqi/android/core/communication/BluetoothMode;->reConnect()V

    return-void
.end method

.method public startOta(Ljava/lang/String;)V
    .locals 2

    .line 168
    sget-object v0, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState;->Companion:Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;

    invoke-virtual {v0}, Lorg/wuqi/android/sdk/upgrade/UpgradeOTAState$Companion;->getConnectStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 169
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    const/4 p1, -0x2

    const-string/jumbo v0, "\u8033\u673a\u672a\u8fde\u63a5"

    invoke-interface {p0, p1, v0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onError(ILjava/lang/String;)V

    return-void

    .line 174
    :cond_0
    const-string/jumbo v0, "\u5f00\u59cb\u5347\u7ea7"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WQPresenter"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LogUtils;->eTag(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v0, Lorg/wuqi/android/sdk/context/UpgradeContext;

    iget-object v1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    const/4 p1, 0x1

    .line 176
    invoke-virtual {v0, p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setIfModeSpp(Z)V

    .line 177
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->initUpgradePreInformationHandle()V

    .line 178
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    const/16 v0, 0x229

    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setRequestMtuLength(I)V

    .line 179
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    new-instance v0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;

    invoke-direct {v0, p0}, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter$1;-><init>(Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;)V

    invoke-virtual {p1, v0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->setUpgradeOTAUIListener(Lorg/wuqi/android/sdk/callback/UpgradeOTAUIListener;)V

    .line 323
    iget-object p1, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p1}, Lorg/wuqi/android/sdk/context/UpgradeContext;->startUpgradeOTA()V

    .line 324
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->listener:Lcom/qcymall/qcydevicelibrary/ota/OTAListener;

    invoke-interface {p0}, Lcom/qcymall/qcydevicelibrary/ota/OTAListener;->onStartOTA()V

    return-void
.end method

.method public upgradeContinue(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 120
    :pswitch_0
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->reStartUpgradeOTA()V

    return-void

    .line 117
    :pswitch_1
    iget-object p0, p0, Lcom/qcymall/qcydevicelibrary/ota/wq/WQPresenter;->upgradeContext:Lorg/wuqi/android/sdk/context/UpgradeContext;

    invoke-virtual {p0}, Lorg/wuqi/android/sdk/context/UpgradeContext;->resumeUpgradeOTA()V

    return-void

    :pswitch_data_0
    .packed-switch 0x186ad
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
