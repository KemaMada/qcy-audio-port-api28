.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;
.super Ljava/lang/Object;
.source "ConnectedDevicesFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;,
        Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$Profile;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConnectedDevicesFetcher"


# instance fields
.field private final mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;

.field private final profile:I

.field private final profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private profileProxy:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method static bridge synthetic -$$Nest$fgetprofile(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;)I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profile:I

    return p0
.end method

.method static bridge synthetic -$$Nest$monProfileConnected(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;Landroid/bluetooth/BluetoothProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->onProfileConnected(Landroid/bluetooth/BluetoothProfile;)V

    return-void
.end method

.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profileProxy:Landroid/bluetooth/BluetoothProfile;

    .line 46
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$1;-><init>(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;)V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 60
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profile:I

    .line 61
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;

    return-void
.end method

.method private getClassicConnectedDevices(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object p0

    .line 103
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$getClassicConnectedDevices$0(Ljava/util/List;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 109
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 111
    :cond_1
    :goto_0
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;->CONNECTED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;

    invoke-direct {v0, v1, p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DiscoveredDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/DeviceType;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private onProfileConnected(Landroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 95
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profileProxy:Landroid/bluetooth/BluetoothProfile;

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->mListener:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->getClassicConnectedDevices(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher$ConnectedDevicesFetcherListener;->onGetConnectedDevices(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    const-string p0, "ConnectedDevicesFetcher"

    const-string p1, "[get] BluetoothAdapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->NO_BLUETOOTH:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profile:I

    invoke-virtual {v0, p1, v1, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->IN_PROGRESS:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;->DISCOVERY_FAILED:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;

    return-object p0
.end method

.method public release(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BluetoothUtils;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    .line 85
    const-string p0, "ConnectedDevicesFetcher"

    const-string p1, "[release] BluetoothAdapter is null."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profileProxy:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_1

    .line 90
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/discovery/ConnectedDevicesFetcher;->profile:I

    invoke-virtual {p1, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    return-void
.end method
