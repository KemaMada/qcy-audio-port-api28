.class public Lcom/jieli/bluetooth_connect/impl/BluetoothManager;
.super Ljava/lang/Object;
.source "BluetoothManager.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;
    }
.end annotation


# static fields
.field private static final ADJUST_BLE_MTU_TIMEOUT:I = 0x1770

.field private static final MSG_ADJUST_BLE_MTU_TIMEOUT:I = 0x1011

.field private static final MSG_CONNECT_DEVICE_TIMEOUT:I = 0x1010

.field private static final MSG_RECONNECT_DEVICE:I = 0x1012

.field private static final REMOVE_HISTORY_RECORD_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BluetoothManager"


# instance fields
.field private final mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

.field private final mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

.field private final mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

.field private mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

.field private final mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

.field private final mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

.field private final mConnectedBtDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

.field private volatile mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mContext:Landroid/content/Context;

.field private final mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

.field private final mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

.field private final mOnBtBleListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

.field private final mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

.field private final mOnBtDiscoveryListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

.field private final mOnBtSppListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

.field private final mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

.field private mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

.field private final mSkipRecordSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 8

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mSkipRecordSet:Ljava/util/Set;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    .line 805
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$2;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtDiscoveryListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    .line 831
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$3;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 863
    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$4;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    .line 909
    new-instance v3, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$5;

    invoke-direct {v3, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$5;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    iput-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtSppListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

    .line 931
    new-instance v4, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;

    invoke-direct {v4, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$6;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    iput-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtBleListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    .line 115
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    .line 116
    invoke-static {v5}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->setContext(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 118
    invoke-static {}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p2

    .line 120
    :cond_0
    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 121
    sget-object v5, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "init...Lib name = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->getLibVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", option = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v5, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-direct {v5, p1, p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    iput-object v5, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    .line 124
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-direct {v0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 125
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-direct {v1, p1, v0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 126
    invoke-virtual {v1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 127
    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-direct {v2, p1, v1, p2, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    .line 128
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-direct {v1, p1, v0, p2, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothPair;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    .line 129
    new-instance p2, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-direct {p2, p1, p0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/interfaces/IBluetoothOperation;)V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    .line 130
    new-instance p2, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)V

    invoke-direct {p2, p1, v0, v1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;-><init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/data/HistoryRecordObserver;)V

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->syncSystemBtDeviceList(Z)V

    return-void
.end method

.method static synthetic access$1002(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;)Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyRemoveHistoryRecordTask(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private changeConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 647
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    .line 648
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 654
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v0

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setOnlineTime(J)V

    .line 656
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    .line 658
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onSwitchConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 660
    :cond_2
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-changeConnectedDevice- ConnectedDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private checkIsValidDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 676
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectingDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 677
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    .line 679
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$writeDataToBLEDevice$1(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z[B)V
    .locals 1

    .line 415
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    .line 417
    invoke-static {p4}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p0, p1, p2, p4, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 415
    const-string p1, "-writeDataToBLEDevice- device : %s, serviceUUID:[%s], characteristicUUID:[%s], data:%s, result:%s"

    invoke-static {p1, p0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 8

    .line 700
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->checkIsValidDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 701
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-notifyConnectionStatus- device : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", checkIsValidDevice = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    .line 705
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectingDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 706
    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->setConnectingDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 707
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x1010

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_1

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_3

    .line 715
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->changeConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 717
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 718
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mSkipRecordSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 720
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {v2, p1, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->saveHistoryRecord(Landroid/bluetooth/BluetoothDevice;I)V

    .line 721
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 722
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setOnlineTime(J)V

    .line 725
    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {v4, v2}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    goto :goto_0

    .line 729
    :cond_4
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mSkipRecordSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 731
    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-notifyConnectionStatus- CONNECTION_OK, connected List : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", connectWay : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_7

    .line 732
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 733
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getMtu()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_7

    .line 734
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getMtu()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->requestBleMtu(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 735
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x1011

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 736
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 742
    :cond_6
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->removeDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 743
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyRemoveHistoryRecordTask(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 747
    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-notifyConnectionStatus- onConnection >>> device : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_8
    return-void
.end method

.method private notifyRemoveHistoryRecordTask(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 763
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 764
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    iget-object v3, v3, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->disconnectAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    .line 765
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    iget-object v3, v3, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;->removeAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 767
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-RemoveHistoryRecordTask- notifyRemoveHistoryRecordTask.... device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", way = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 769
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return v1
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private removeDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 684
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectedDeviceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 687
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->changeConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 689
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->changeConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method private setConnectingDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private startRemoveHistoryRecordTask(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p0, 0x7

    .line 755
    invoke-static {p0}, Lcom/jieli/bluetooth_connect/bean/ErrorInfo;->getErrDesc(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 758
    :cond_1
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothManager;Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    .line 759
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopRemoveHistoryRecordTask()V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    if-eqz v0, :cond_0

    .line 778
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 779
    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mRemoveHistoryRecordTask:Lcom/jieli/bluetooth_connect/impl/BluetoothManager$RemoveHistoryRecordTask;

    :cond_0
    return-void
.end method

.method private syncSystemBtDeviceList(Z)V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getSystemConnectedBtDeviceList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 788
    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getScanFilterData()Ljava/lang/String;

    move-result-object v1

    .line 789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 790
    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getDiscoveredBluetoothDevices()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_3

    .line 791
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 792
    :cond_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 793
    :cond_4
    new-instance v3, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    invoke-direct {v3}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;-><init>()V

    const/4 v4, 0x1

    .line 794
    invoke-virtual {v3, v4}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->setEnableConnect(Z)Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;

    .line 795
    iget-object v4, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {v4, v2, v3}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public clearHistoryRecords()V
    .locals 0

    .line 565
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->clearAllHistoryRecord()V

    return-void
.end method

.method public connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public connectBtDevice(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 7

    .line 439
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-connectBtDevice-- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", connectWay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 440
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 444
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->isBluetoothEnable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 445
    const-string p0, "-connectBtDevice- isBluetoothEnabled : false."

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 448
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "-connectBtDevice- device is connecting. device : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getConnectingDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 452
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 453
    const-string p2, "-connectBtDevice- isConnectedDevice >>>>"

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return v3

    .line 458
    :cond_3
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->setConnectingDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 459
    invoke-direct {p0, p1, v3}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V

    .line 460
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    const/16 v4, 0x1010

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v5, 0x9c40

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 463
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    return v3

    .line 471
    :cond_4
    const-string p2, "-connect- connectBLEDevice by device type"

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 467
    :cond_5
    const-string p2, "-connect- connectSPPDevice by device type"

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p2, :cond_7

    .line 477
    const-string p2, "-connect- connectBLEDevice by connectWay"

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 480
    :cond_7
    const-string p2, "-connect- connectSPPDevice by connectWay"

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    .line 441
    :cond_8
    :goto_0
    const-string p0, "-connectBtDevice- device is null"

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public connectBtDeviceWithoutRecord(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mSkipRecordSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectBtDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method public connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public connectHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getConnectType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getDevType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 586
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getMappedAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getDevType()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getConnectType()I

    move-result v1

    .line 588
    :goto_1
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getUpdateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getUpdateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 589
    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getUpdateAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v3, v1

    .line 592
    :goto_2
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p0, v0, v3, p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->reconnectDevice(Ljava/lang/String;ILcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V

    return-void
.end method

.method public connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public destroy()V
    .locals 2

    .line 619
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    const-string v1, "destroy : >>>>>>>>>>>>"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->stopRemoveHistoryRecordTask()V

    .line 621
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtBleListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtBleListener;)V

    .line 622
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->destroy()V

    .line 623
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtSppListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    .line 624
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->destroy()V

    .line 625
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    .line 626
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->destroy()V

    .line 627
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 628
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->destroy()V

    .line 629
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mOnBtDiscoveryListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDiscoveryListener;)V

    .line 630
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->destroy()V

    .line 631
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->destroy()V

    .line 632
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mSkipRecordSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 635
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->destroy()V

    .line 636
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->destroy()V

    return-void
.end method

.method public disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 496
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectBtDevice-- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 498
    const-string p0, "----disconnectBtDevice--- device not allow null object....................."

    invoke-static {v0, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 501
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    .line 503
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 336
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public fastConnect()V
    .locals 3

    .line 575
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecordList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 577
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    .line 578
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v2, v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->reconnectHistory(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getActivityBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->getActivityBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getBleMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getBleMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getBluetoothBle()Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    return-object p0
.end method

.method public getBluetoothBrEdr()Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    return-object p0
.end method

.method public getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 241
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-object p0
.end method

.method public getBluetoothPair()Lcom/jieli/bluetooth_connect/impl/BluetoothPair;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    return-object p0
.end method

.method public getBluetoothSpp()Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    return-object p0
.end method

.method public getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getConnectedBleDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->getConnectedSPPDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    .line 190
    :cond_2
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getConnectedDeviceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedBtDevices:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getConnectedSppList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->getConnectedSppDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 326
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->getConnectingBrEdrDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public getConnectingDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getConnectingBleDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->getSppConnectingDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    .line 433
    :cond_1
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->getDeviceGatt(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    return-object p0
.end method

.method public getDiscoveredBluetoothDevices()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getDiscoveredBluetoothDevices()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;
    .locals 0

    .line 540
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordByMac(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p0

    return-object p0
.end method

.method public getHistoryRecordHelper()Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    return-object p0
.end method

.method public getHistoryRecordList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;",
            ">;"
        }
    .end annotation

    .line 535
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getHistoryRecordList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMappedDeviceAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->getMappedAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPairedDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->getPairedDevices(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getScanType()I
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->getScanType()I

    move-result p0

    return p0
.end method

.method public isBrEdrConnecting()Z
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isBrEdrConnecting()Z

    move-result p0

    return p0
.end method

.method public isConnectedBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 316
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isConnectedBleDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 218
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    .line 219
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isConnectedDevice : isBleConnected = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isSppConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 356
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isConnecting()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectingDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->isBleConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isSppConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isMatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 611
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getMappedDeviceAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 612
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPaired(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public isReconnectDevice()Z
    .locals 0

    .line 570
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnecting()Z

    move-result p0

    return p0
.end method

.method public isScanning()Z
    .locals 0

    .line 251
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->isScanning()Z

    move-result p0

    return p0
.end method

.method synthetic lambda$new$0$com-jieli-bluetooth_connect-impl-BluetoothManager(Landroid/os/Message;)Z
    .locals 4

    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    const-string v1, "-MSG_RECONNECT_DEVICE- "

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->connectBtDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-MSG_CONNECT_DEVICE_TIMEOUT- connect timeout, mDevice : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->notifyConnectionStatus(Landroid/bluetooth/BluetoothDevice;I)V

    .line 89
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->disconnectBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->setConnectingDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1010
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->pair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public registerBluetoothCallback(Lcom/jieli/bluetooth_connect/interfaces/callback/BluetoothEventCallback;)Z
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->addListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeHistoryRecord(Ljava/lang/String;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V
    .locals 1

    .line 550
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    .line 551
    const-string p1, "address is error."

    invoke-interface {p2, p0, p1}, Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;->onFailed(ILjava/lang/String;)V

    return-void

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 556
    invoke-interface {p2, p0}, Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;->onSuccess(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    :cond_1
    return-void

    .line 560
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->startRemoveHistoryRecordTask(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;Lcom/jieli/bluetooth_connect/interfaces/callback/OnHistoryRecordCallback;)V

    return-void
.end method

.method public requestBleMtu(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->requestBleMtu(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p0

    return p0
.end method

.method public sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 522
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleServiceUUID()Ljava/util/UUID;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getBluetoothOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getBleWriteUUID()Ljava/util/UUID;

    move-result-object v1

    .line 525
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->writeDataToBLEDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p0

    return p0

    .line 527
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setActivityBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 3

    if-nez p1, :cond_0

    .line 226
    invoke-static {}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p1

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 229
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBluetoothOption >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 231
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 232
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 233
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 234
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    .line 236
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mHistoryRecordDbHelper:Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->syncSystemDeviceList(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V

    return-void
.end method

.method public setConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 195
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mConnectedDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->changeConnectedDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public startBLEScan(J)Z
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startBLEScan(J)Z

    move-result p0

    return p0
.end method

.method public startConnectByBreProfiles(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->connectBrEdrDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public startDeviceScan(IJ)Z
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startDeviceScan(IJ)Z

    move-result p0

    return p0
.end method

.method public startDeviceScan(J)Z
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->startDeviceScan(J)Z

    move-result p0

    return p0
.end method

.method public stopBLEScan()Z
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopBLEScan()Z

    move-result p0

    return p0
.end method

.method public stopDeviceScan()Z
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothDiscovery:Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothDiscovery;->stopDeviceScan()Z

    move-result p0

    return p0
.end method

.method public stopReconnect()V
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mReConnectHelper:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->stopReconnect()V

    return-void
.end method

.method public tryToPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToUnPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public unPair(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 296
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->unPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public unregisterBluetoothCallback(Lcom/jieli/bluetooth_connect/interfaces/callback/BluetoothEventCallback;)Z
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mEventCbManager:Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/tool/BluetoothEventCbManager;->removeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public writeDataToBLEDevice(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 7

    .line 411
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->isConnectedBLEDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothBle:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    new-instance v6, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager$$ExternalSyntheticLambda0;-><init>()V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->writeDataByBleAsync(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BLcom/jieli/bluetooth_connect/interfaces/listener/OnWriteDataCallback;)V

    return v0

    :cond_0
    move-object v2, p1

    .line 419
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "-writeDataToBLEDevice- device["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "] is disconnected."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->mBluetoothSpp:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method
