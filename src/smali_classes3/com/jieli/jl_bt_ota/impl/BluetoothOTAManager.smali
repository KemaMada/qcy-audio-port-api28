.class public abstract Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;
.super Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;


# static fields
.field private static final A:I = 0x1237

.field private static final B:I = 0x1238

.field private static final C:I = 0x1239

.field private static final D:I = 0x1240

.field private static final E:I = 0x1241

.field private static final F:I = 0x1242

.field public static FILE_CACHE_DATA_LIMIT:J = 0x200000L

.field public static IS_SUPPORT_NEW_RECONNECT_WAY:Z = true

.field public static IS_USE_MODIFY_DATA_HANDLER:Z = true

.field private static final u:J = 0x1770L

.field private static final v:J = 0x3e8L

.field private static final w:J = 0x1388L

.field private static final x:I = 0x1234

.field private static final y:I = 0x1235

.field private static final z:I = 0x1236


# instance fields
.field private final G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

.field private final H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

.field private final I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

.field private final J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

.field private K:Ljava/util/concurrent/ExecutorService;

.field private volatile L:Z

.field private volatile M:[B

.field private volatile N:Ljava/io/RandomAccessFile;

.field private O:J

.field private P:J

.field private Q:J

.field private R:I

.field private S:I

.field private T:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

.field private final U:Landroid/os/Handler;

.field private final V:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;


# direct methods
.method public static synthetic $r8$lambda$5AxKagyvZZac87Oc3GvwSaWZADs(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$5sE3j0otmdhC8vg4gD8cj96ylGU(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5tdvUEschB1ooZ8pcPWaqpp5pl4(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cv1Tj0DWBexjHbfeDQw6Wt82XwM(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jFW_8dI5Fun4AQb-dOCWrrmIhxE(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$jrKiUyJu-2PhGAaXupT-bxaWq9w(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$l7IzJr8tM4DjwTGYghpo0Rs8nBw(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHU1lYMl4fj42q9nJuK5YcDpu1k(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$vUmoSFFIY2XHpH_HZq0brK-KODQ(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l()V

    return-void
.end method

.method public static synthetic $r8$lambda$w_69yofkqJVuEXRiYUhOOWDWg24(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:Z

    const-wide/16 v1, 0x4e20

    .line 5
    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:J

    .line 7
    iput-wide v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:J

    .line 8
    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    .line 9
    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:I

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$1;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    .line 1458
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;

    invoke-direct {v0, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$14;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->V:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 1459
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Lcom/jieli/jl_bt_ota/constant/JL_Constant;->getLibVersionName()Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-static {}, Lcom/jieli/jl_bt_ota/constant/JL_Constant;->getLibVersionCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 1461
    const-string v4, "Lib version name = %s(%d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init"

    invoke-static {v1, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    .line 1464
    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-direct {v1, p1, p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    .line 1465
    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-direct {v1, p1, p0, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;-><init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    .line 1466
    new-instance p1, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-direct {p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getEdrAddr()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getBleAddr()Ljava/lang/String;

    move-result-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(IF)V
    .locals 3

    .line 127
    const-string v0, "callbackProgress"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackProgress : type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Z)V

    .line 130
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onProgress(IF)V

    return-void
.end method

.method private synthetic a(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 9

    .line 15
    :try_start_0
    new-array v0, p1, [B

    .line 16
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v6

    if-eq v6, p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    .line 20
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move v5, p1

    move v4, p2

    move-object v3, p3

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v3, p3

    .line 29
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;

    invoke-direct {p2, v3, v0, v6}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p3

    :goto_0
    move-object p1, v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;

    invoke-direct {p2, v3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;F)V
    .locals 1

    .line 123
    const-string v0, "callbackProgress"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 126
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(IF)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 136
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByA2dp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 138
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByHfp(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 140
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v0, 0x1238

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    .line 141
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBrEdrDisconnect : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isWaitingEdrDisconnectTask : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handleBrEdrProfileStatus"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 144
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    const-string v2, "device : %s, ReconnectParam = %s"

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startUpgradeReConnect"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 89
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isConnectedDevice = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 95
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isBLEConnected = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "Waiting for ble disconnect... "

    invoke-static {p1, v2, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 102
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->isConnectedByProfile(Landroid/bluetooth/BluetoothDevice;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isEDRConnected : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 105
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "handleBrEdrDisconnect >>> "

    invoke-static {p2, v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v0, 0x1238

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 111
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 112
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->disconnectByProfiles(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    .line 113
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "disconnectEdrRet : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 115
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "disconnect edr failed."

    invoke-static {p2, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    const/4 v0, 0x2

    .line 157
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 158
    const-string p1, "callbackConnectFailed"

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V
    .locals 2

    .line 402
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe3

    if-eq v0, v1, :cond_2

    const/16 p2, 0xe7

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "handleResponseCommand"

    const-string v1, "reboot >>> "

    invoke-static {p2, v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 417
    :cond_2
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/EnterUpdateModeCmd;

    .line 418
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;

    if-eqz p2, :cond_4

    .line 419
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/EnterUpdateModeResponse;->getCanUpdateFlag()I

    move-result p2

    if-nez p2, :cond_4

    .line 420
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 421
    :cond_3
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    .line 422
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getResponse()Lcom/jieli/jl_bt_ota/model/base/CommonResponse;

    move-result-object p2

    check-cast p2, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;

    if-eqz p2, :cond_4

    .line 424
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/response/SettingsMtuResponse;->getRealMtu()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V
    .locals 7

    .line 159
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getId()I

    move-result v0

    const/16 v1, 0xc2

    const/4 v2, 0x0

    const-string v3, "Receive Command"

    if-eq v0, v1, :cond_d

    const/16 v1, 0xd1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_a

    const/16 p3, 0xe8

    const/16 v1, 0x3005

    if-eq v0, p3, :cond_6

    const/16 p3, 0xe4

    if-eq v0, p3, :cond_4

    const/16 p3, 0xe5

    if-eq v0, p3, :cond_0

    goto/16 :goto_1

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    .line 239
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    .line 240
    const-string p3, "Receive E5 command"

    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 242
    invoke-virtual {p2, v5}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 243
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;

    if-nez v0, :cond_2

    .line 247
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "0xE5 : command is error."

    invoke-static {p1, v3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p2, v5}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 249
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 250
    const-string p1, "E5 command"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 253
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->getNextUpdateBlockOffsetAddr()I

    move-result p3

    .line 254
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;->getNextUpdateBlockLen()I

    move-result v0

    .line 255
    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    if-lez v1, :cond_3

    .line 256
    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:I

    .line 257
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(I)F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 259
    :cond_3
    invoke-direct {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V

    return-void

    .line 306
    :cond_4
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/ExitUpdateModeCmd;

    .line 307
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e()V

    .line 311
    :cond_5
    new-instance p3, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;

    xor-int/2addr p1, v5

    invoke-direct {p3, p1}, Lcom/jieli/jl_bt_ota/model/response/ExitUpdateModeResponse;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setResponse(Lcom/jieli/jl_bt_ota/model/base/CommonResponse;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 312
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 313
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 211
    :cond_6
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/NotifyUpdateContentSizeCmd;

    .line 212
    const-string p3, "Receive E8 command "

    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 213
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 214
    invoke-virtual {p2, v5}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 215
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 217
    :cond_7
    iget-object p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "0xE8 : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object p3

    check-cast p3, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;

    const-string v0, "Receive E8 command"

    if-nez p3, :cond_8

    .line 220
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p3, "0xE8 : command is error."

    invoke-static {p1, v3, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2, v5}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 222
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 223
    const-string p1, "E8 command"

    invoke-static {v1, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 226
    :cond_8
    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->getContentSize()I

    move-result v1

    if-ltz v1, :cond_9

    .line 228
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getCurrentTime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:J

    .line 229
    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->getCurrentProgress()I

    move-result p3

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:I

    .line 230
    iput v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    .line 231
    invoke-direct {p0, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(I)F

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 232
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 233
    invoke-virtual {p2, v2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 234
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "0xE8 : length = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v3, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Update content size is error. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 314
    :cond_a
    check-cast p2, Lcom/jieli/jl_bt_ota/model/command/SettingsMtuCmd;

    .line 315
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->getParam()Lcom/jieli/jl_bt_ota/model/base/BaseParameter;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;

    if-nez v0, :cond_b

    .line 317
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "0xD1 : command is error."

    invoke-static {p1, v3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_e

    .line 319
    invoke-virtual {p2, v5}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 320
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 323
    :cond_b
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->getMtu()I

    move-result v1

    .line 324
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    const/16 v3, 0x212

    if-lt v1, v3, :cond_c

    .line 326
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_0

    :cond_c
    move v1, v2

    :goto_0
    if-eqz p3, :cond_e

    .line 330
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/parameter/SettingsMtuParam;->setMtu(I)V

    .line 331
    invoke-virtual {p2, v4}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 332
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void

    .line 396
    :cond_d
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result p1

    .line 397
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 p3, 0x1237

    invoke-virtual {p2, p3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    .line 398
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "0xC2 : isOTA = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", hasStopAdvNotify = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    if-nez p2, :cond_e

    .line 400
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 401
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->stopADVInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    :cond_e
    :goto_1
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->j()Z

    move-result v0

    const-string/jumbo v1, "startReadFileThread"

    if-nez v0, :cond_0

    const/16 p1, 0x1012

    .line 43
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f()V

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-wide v3, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->FILE_CACHE_DATA_LIMIT:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 57
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$3;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {v1, p2, v2}, Lcom/jieli/jl_bt_ota/thread/ReadFileThread;-><init>(Ljava/lang/String;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 71
    :cond_4
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda7;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    const/16 p1, 0x5004

    .line 72
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$8;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, p2, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->inquiryDeviceCanOTA([BLcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g()V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;F)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;IIIJ)V
    .locals 0

    if-eqz p0, :cond_0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 38
    const-string p2, "readBlockData :: Can not read file data by RandomAccessFile. offset = %d, len = %d, read data size = %d, file data length = %d."

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x4004

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;Ljava/io/IOException;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "readBlockData :: failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5006

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;[BI)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V
    .locals 2

    .line 146
    const-string/jumbo v0, "upgradeStep04"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 150
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p3, "read data over."

    invoke-static {p2, v0, p3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setParam(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    const/4 p2, 0x0

    .line 152
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->setStatus(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    .line 153
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->sendCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 154
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->w()V

    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    .line 74
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda9;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 3

    .line 131
    const-string v0, "callbackError"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s ----> %s"

    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    .line 134
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 135
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda8;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;[B)[B
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    return-object p1
.end method

.method private b(I)F
    .locals 1

    .line 59
    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    if-lez p0, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_0

    const p0, 0x42c7cccd    # 99.9f

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/RcspOTA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    return-object p0
.end method

.method private b(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "[B>;)V"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5
    new-array v0, p2, [B

    add-int v1, p1, p2

    .line 6
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p3, :cond_3

    .line 8
    invoke-interface {p3, v0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 14
    const-string p1, "readBlockData :: Can not read file data by Buffer. offset = %d, len = %d, file data length = %d."

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x4004

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda5;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 58
    const-string p1, "readBlockData :: Can not read file data. offset = %d, len = %d."

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1001

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_3
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    const-string v0, "handleConnectedEvent"

    if-nez p1, :cond_0

    .line 60
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "device is null."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "device : %s, way = %d"

    invoke-static {v3, v2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 65
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v0, 0x1235

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 72
    const-string/jumbo v0, "upgradeStep02"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 76
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result p2

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->intToByte(I)B

    move-result p2

    const/4 p3, 0x1

    new-array p3, p3, [B

    const/4 v0, 0x0

    aput-byte p2, p3, v0

    invoke-direct {p0, p1, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;

    invoke-direct {v0, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$7;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void

    .line 92
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "upgradeStep02: offset = %d, len = %d"

    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1001

    .line 93
    invoke-static {p2, p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .line 69
    const-string v0, "callbackReconnectEvent"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "callbackReconnectEvent : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onNeedReconnect(Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "OTA process has exited."

    invoke-static {p0, p1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/constant/StateCode;->printConnectionState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "notifyConnectionStatus"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "handle disconnect event."

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p()V

    .line 14
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    .line 15
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->removeDeviceStatus(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o()V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "handle connected event."

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    return-void
.end method

.method static synthetic c(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:Z

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/16 v1, 0x212

    if-ge v0, v1, :cond_0

    .line 30
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p0, p1, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    return-void
.end method

.method static synthetic d(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .line 24
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->getCurrentTime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:J

    if-eqz p1, :cond_0

    .line 27
    iput-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->P:J

    :cond_0
    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->checkHasConnectPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "requestBleMtu"

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Missing connect permission"

    invoke-static {p0, v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v4, "requestMtu is started."

    invoke-static {v3, v2, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x3

    .line 15
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "requestMtu failed. callback old mtu."

    invoke-static {p2, v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x14

    const/16 v0, 0x1013

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 23
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Device is disconnected."

    invoke-static {p0, v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private e()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackCancelOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onCancelOTA()V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 7
    const-string v0, "checkUpgradeEnvironment"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 11
    const-string v4, "device : %s, deviceInfo \uff1a%s"

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/16 p1, 0x1012

    .line 14
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    .line 19
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v()V

    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isNeedBootLoader()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->t()V

    return-void

    .line 26
    :cond_3
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v()V

    return-void

    .line 29
    :cond_4
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->o()V

    return-void
.end method

.method static synthetic e(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private f(Landroid/bluetooth/BluetoothDevice;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSingleBackupOtaWay()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    return v2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getSdkType()I

    move-result p0

    if-lt p0, v3, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private f()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackStartOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->resetTotalTime()V

    .line 15
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onStartOTA()V

    return-void
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s()V

    return-void
.end method

.method static synthetic f(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "callbackStopOTA : "

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->onStopOTA()V

    .line 9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$$ExternalSyntheticLambda6;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "getDeviceInfoWithConnection"

    const-string v2, "---->"

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$4;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method static synthetic g(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v()V

    return-void
.end method

.method static synthetic g(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->k(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1236

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private h(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isWaitingForUpdate : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleBrEdrDisconnect"

    invoke-static {v1, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1242

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    invoke-interface {p0, p1}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->disconnectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void
.end method

.method static synthetic h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e()V

    return-void
.end method

.method static synthetic h(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 4
    const-string v0, "exitUpdateMode"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isSupportDoubleBackup()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    .line 8
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$13;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$13;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->exitUpdateMode(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 28
    const-string v2, "device[%s] is single flash ota, so ota progress cannot be interrupted."

    invoke-static {v2, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private i(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->isConnectedDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getPriority()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic j(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Lcom/jieli/jl_bt_ota/model/ReconnectParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    return-object p0
.end method

.method private synthetic j(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->removeBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeBond >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startUpgradeReConnect"

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic k(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic k()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private k(Landroid/bluetooth/BluetoothDevice;)V
    .locals 8

    .line 3
    const-string v0, "readyToReconnectDevice"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-boolean v3, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->IS_SUPPORT_NEW_RECONNECT_WAY:Z

    .line 7
    new-instance v4, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;

    invoke-direct {v4, v1, v2}, Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v5, v4}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    .line 9
    iget-object v5, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flag = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Lcom/jieli/jl_bt_ota/model/ReconnectParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v2, 0x1239

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const-wide/16 v4, 0x1770

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;

    invoke-direct {v2, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$9;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->changeCommunicationWay(IILcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private l(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1235

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-string/jumbo v2, "startChangeMtu"

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "Adjusting the MTU for BLE"

    invoke-static {p0, v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isNeedChangeMtu()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getMtu()I

    move-result v0

    const/16 v4, 0x14

    if-le v0, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBluetoothOption:Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getMtu()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestBleMtu : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    return-void
.end method

.method private m(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "upgradePrepare"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$5;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->n(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    const/16 v0, 0x5004

    .line 1
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string/jumbo v1, "startReadFileThread"

    invoke-direct {p0, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private n(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "upgradeStep01"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$6;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->readUpgradeFileFlag(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1240

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "releaseDataHandler"

    const-string v2, "---->"

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {v0}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReConnectDevMsg(Lcom/jieli/jl_bt_ota/model/ReConnectDevMsg;)V

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->stopReconnectTask()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->u()V

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->s()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->d(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Lcom/jieli/jl_bt_ota/model/ReconnectParam;)V

    .line 6
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    if-eqz v1, :cond_0

    .line 7
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    return-void

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->N:Ljava/io/RandomAccessFile;

    .line 21
    throw v1

    :cond_1
    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->S:I

    .line 2
    iput v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    const-string/jumbo v0, "startReceiveCmdTimeout"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1234

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v0, 0x1234

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    const-string/jumbo v0, "upgradeStep03"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$10;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->enterUpdateMode(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    const-string/jumbo v0, "upgradeStep05"

    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;

    invoke-direct {v1, p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$12;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->queryUpdateResult(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method


# virtual methods
.method public cancelOTA()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i()V

    return-void
.end method

.method public errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 2
    const-string v0, "errorEventCallback"

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public getCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getDeviceInfo()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->getMaxReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    return p0
.end method

.method public getTimeout_ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:J

    return-wide v0
.end method

.method public getUpdateContentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->R:I

    return p0
.end method

.method public isOTA()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->L:Z

    return p0
.end method

.method public onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onA2dpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onAdapterStatus(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothDiscovery;->onAdapterStatus(ZZ)V

    if-nez p1, :cond_0

    const/16 p1, 0x1003

    .line 3
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    const-string p2, "onAdapterStatus"

    invoke-direct {p0, p2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 4
    const-string p3, "device : %s, block : %d, status : %d"

    invoke-static {p3, p2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onBleDataBlockChanged"

    invoke-static {v0, p3, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v0, 0x1235

    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "handleConnectedEvent >>>"

    invoke-static {p2, p3, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method

.method public onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onBtDeviceConnection(Landroid/bluetooth/BluetoothDevice;I)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/constant/StateCode;->printConnectionState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "onBtDeviceConnection"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1241

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->setConnectedBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez p2, :cond_4

    .line 17
    sget-boolean p2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->IS_USE_MODIFY_DATA_HANDLER:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandlerModify;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-direct {p2, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    :goto_0
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 21
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {p2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->startAuth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x5001

    .line 22
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_5
    return-void

    .line 25
    :cond_6
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->i(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 26
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->l(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 28
    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->b(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/constant/StateCode;->printConnectionState(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string v4, "device : %s, status : %s, isOTA = %s, isWaitingForUpdate = %s"

    invoke-static {v4, v3}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onConnection"

    invoke-static {v2, v4, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->isMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 30
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "connect success, isMandatoryUpgrade = %s, isWaitingForUpdate = %s"

    invoke-static {v6, v5}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 32
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->q()V

    if-eqz v2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "Reconnect device successfully, continue ..."

    invoke-static {v0, v4, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;F)V

    .line 36
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->v()V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v3, 0x1237

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v3, 0x1242

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/constant/StateCode;->printConnectionState(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1238

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    const/16 v1, 0x1239

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->T:Lcom/jieli/jl_bt_ota/model/ReconnectParam;

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p2, "device communication channel is disconnect. ready reconnect task. "

    invoke-static {p1, v4, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->h()V

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "ota failed."

    invoke-static {v0, v4, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1012

    .line 51
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 69
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onConnection(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onHfpStatus(Landroid/bluetooth/BluetoothDevice;I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_1
    const/16 p2, 0x14

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bleMtu : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMtuChanged"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->onBleDataBlockChanged(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public onReceiveDeviceData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->printBtDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recv data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onReceiveDeviceData"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->checkDeviceIsCertify(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v1, "handleAuthData "

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    if-nez v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "No data processor."

    invoke-static {p0, v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;-><init>()V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setType(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setRecvData([B)Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->dataHandler:Lcom/jieli/jl_bt_ota/tool/IDataHandler;

    invoke-interface {p2, p1}, Lcom/jieli/jl_bt_ota/tool/IDataHandler;->addRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    .line 16
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "addRecvData : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public queryMandatoryUpdate(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
            "Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "queryMandatoryUpdate"

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth device is disconnected."

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 p0, 0x1012

    .line 5
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache deviceInfo : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->isMandatoryUpgrade()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;->getRequestOtaFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 16
    const-string v0, "Device is connected."

    invoke-static {p0, v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, v2}, Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;->onSuccess(Ljava/lang/Object;)V

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mBtEventCbHelper:Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;

    invoke-virtual {p0, v0}, Lcom/jieli/jl_bt_ota/tool/BtEventCallbackHelper;->onMandatoryUpgrade(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->G:Lcom/jieli/jl_bt_ota/tool/RcspOTA;

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$2;-><init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/tool/RcspOTA;->getDeviceInfo(Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;)V

    return-void
.end method

.method public receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->findPacketData(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "receiveDataFromDevice"

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 7
    invoke-virtual {p0, p1, v4}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v5, "Failed to parse command"

    invoke-static {v4, v0, v5}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    .line 14
    invoke-virtual {p0, p1, v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->onReceiveCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 15
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v4

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-direct {p0, p1, v5, v7}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-direct {p0, p1, v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    goto :goto_0

    :cond_4
    return-void

    .line 18
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string p1, "No ota command found."

    invoke-static {p0, v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBreProfiles;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->cancelOTA()V

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->r()V

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->release()V

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iput-object v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->K:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->V:Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    .line 10
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->I:Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->destroy()V

    .line 11
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/BaseCallbackHelper;->release()V

    .line 12
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->U:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->p()V

    return-void
.end method

.method public resetTotalTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->Q:J

    return-void
.end method

.method public sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method public setReconnectAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->isWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->H:Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DeviceReConnectManager;->setReconnectAddress(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTimeout_ms(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->O:J

    return-void
.end method

.method public startOTA(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getConnectedBtDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string/jumbo v1, "startOTA"

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "Bluetooth device is disconnected."

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p0, 0x1012

    .line 5
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->isOTA()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    const-string v0, "OTA in progress."

    invoke-static {p0, v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p0, 0x4008

    .line 11
    invoke-static {p0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;->onError(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->isUseAuthDevice()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->mDeviceStatusCache:Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;

    invoke-virtual {v2, v0, v3}, Lcom/jieli/jl_bt_ota/tool/DeviceStatusCache;->updateDeviceIsAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 17
    :cond_3
    invoke-direct {p0, v3}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->c(Z)V

    .line 18
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->J:Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;

    invoke-virtual {v2, p1}, Lcom/jieli/jl_bt_ota/tool/UpgradeCbHelper;->setUpgradeCallback(Lcom/jieli/jl_bt_ota/interfaces/IUpgradeCallback;)V

    .line 19
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/util/FileUtil;->checkFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getBluetoothOption()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->getFirmwareFileData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    .line 23
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->M:[B

    array-length v3, v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->f()V

    .line 25
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->m(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_6
    const/16 p1, 0x5005

    .line 27
    invoke-static {p1}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->a(Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method
