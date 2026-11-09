.class public Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;
.super Ljava/lang/Object;
.source "RcspDataHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "rcsp_handler"


# instance fields
.field private final mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    return-void
.end method

.method private getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;
    .locals 0

    .line 153
    invoke-static {}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getInstance()Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/DeviceStatusManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private parseMusicData(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    .line 79
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    .line 80
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getAttrData()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getType()B

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 140
    :cond_4
    aget-byte v0, v1, v5

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-parseMusicData- music play mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcsp_handler"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;

    invoke-direct {v1, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;-><init>(I)V

    .line 143
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setPlayModeInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    .line 145
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onPlayModeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/PlayModeInfo;)V

    goto :goto_0

    .line 110
    :cond_5
    array-length v0, v1

    const/4 v6, 0x3

    if-le v0, v6, :cond_2

    .line 112
    new-array v0, v3, [B

    .line 113
    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v0

    .line 117
    array-length v6, v1

    if-le v6, v3, :cond_8

    .line 118
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v5

    .line 120
    :goto_1
    array-length v3, v1

    if-le v3, v2, :cond_8

    .line 122
    :try_start_0
    new-instance v3, Ljava/lang/String;

    array-length v5, v1

    sub-int/2addr v5, v2

    if-eqz v4, :cond_7

    const-string v4, "gbk"

    goto :goto_2

    :cond_7
    const-string/jumbo v4, "utf-16le"

    :goto_2
    invoke-direct {v3, v1, v2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 128
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_8
    const/4 v3, 0x0

    .line 132
    :goto_3
    new-instance v1, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;

    invoke-direct {v1, v0, v3}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;-><init>(ILjava/lang/String;)V

    .line 133
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setMusicNameInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object v2

    .line 134
    invoke-virtual {v2, v0}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setCluster(I)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    .line 136
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onMusicNameChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicNameInfo;)V

    goto/16 :goto_0

    .line 84
    :cond_9
    aget-byte v0, v1, v5

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    move v0, v4

    goto :goto_4

    :cond_a
    move v0, v5

    .line 89
    :goto_4
    array-length v6, v1

    if-le v6, v3, :cond_d

    .line 90
    new-array v6, v3, [B

    .line 91
    invoke-static {v1, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 94
    array-length v7, v1

    const/16 v8, 0x8

    if-le v7, v8, :cond_c

    .line 95
    invoke-static {v1, v2, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v6}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->bytesToInt([B)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 98
    array-length v3, v1

    const/16 v6, 0x9

    if-le v3, v6, :cond_b

    .line 99
    aget-byte v1, v1, v6

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v5

    :cond_b
    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v5

    move v2, v1

    :goto_5
    move v5, v4

    goto :goto_6

    :cond_d
    move v1, v5

    move v2, v1

    .line 103
    :goto_6
    new-instance v3, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;

    invoke-direct {v3, v0, v5, v2, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;-><init>(ZIII)V

    .line 104
    invoke-virtual {p1, v3}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setMusicStatusInfo(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object v0

    .line 105
    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setCurrentDevIndex(B)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    .line 107
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onMusicStatusChange(Lcom/jieli/jl_bt_rcsp/data/model/device/MusicStatusInfo;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method private parsePublicData(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;

    .line 51
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getAttrData()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;->getType()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    aget-byte v0, v1, v4

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v0

    .line 67
    aget-byte v1, v1, v4

    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setCurFunction(B)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-parsePublicData- onDeviceModeChange >> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rcsp_handler"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_rcsp/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->intToByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onDeviceModeChange(B)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-static {v0}, Lcom/jieli/jl_bt_rcsp/tool/ParseHelper;->convertToEqInfo(Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;)Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onEqChange(Lcom/jieli/jl_bt_rcsp/data/model/device/EqInfo;)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->getMaxVol()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->isSupportVolumeSync()Z

    move-result v2

    .line 57
    aget-byte v1, v1, v4

    invoke-static {v1}, Lcom/jieli/jl_bt_rcsp/util/CHexConverter;->byteToInt(B)I

    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_rcsp/data/model/device/DeviceInfo;->setVolume(I)Lcom/jieli/jl_bt_rcsp/data/model/response/TargetInfoResponse;

    .line 59
    new-instance v3, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;-><init>(IIZ)V

    .line 60
    iget-object v0, p0, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->mCallbackManager:Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;

    invoke-virtual {v0, v3}, Lcom/jieli/jl_bt_rcsp/tool/BtRcspCallbackManager;->onVolumeChange(Lcom/jieli/jl_bt_rcsp/data/model/device/VolumeInfo;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public parseAttrMessage(Landroid/bluetooth/BluetoothDevice;BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "B",
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_rcsp/data/model/AttrBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->parseMusicData(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    return-void

    .line 39
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/jieli/jl_bt_rcsp/tool/RcspDataHandler;->parsePublicData(Landroid/bluetooth/BluetoothDevice;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method
