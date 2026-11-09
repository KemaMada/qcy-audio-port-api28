.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;
.super Ljava/lang/Object;
.source "PairedDevicesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PairedDevicesFetcher"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;

    return-void
.end method

.method private findClassicPairedDevices(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->getClassicPairedDevices(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$PairedDevicesFetcherListener;->onGetPairedDevices(Ljava/util/List;)V

    return-void
.end method

.method private getClassicPairedDevices(Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-object p0

    .line 62
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getClassicPairedDevices$1(Ljava/util/List;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;->PAIRED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;

    invoke-direct {v0, v1, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;)V

    .line 70
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    const-string p0, "PairedDevicesFetcher"

    const-string p1, "[get] BluetoothAdapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getTaskManager()Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;

    move-result-object v0

    new-instance v1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher$$ExternalSyntheticLambda0;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/tasks/TaskManager;->runInBackground(Ljava/lang/Runnable;)V

    .line 51
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method synthetic lambda$get$0$com-qualcomm-qti-gaiaclient-core-bluetooth-discovery-PairedDevicesFetcher(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/PairedDevicesFetcher;->findClassicPairedDevices(Landroid/bluetooth/BluetoothAdapter;)V

    return-void
.end method
