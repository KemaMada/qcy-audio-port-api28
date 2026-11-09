.class public Lcom/jieli/jl_bt_ota/impl/RcspAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;,
        Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;
    }
.end annotation


# static fields
.field private static final AUTH_RETRY_COUNT:I = 0x2

.field private static final DEFAULT_AUTH_TIMEOUT:J = 0xbb8L

.field private static DELAY_AUTH_WAITING_TIME:J = 0xbb8L

.field public static final ERR_AUTH_DATA_CHECK:I = 0xa014

.field public static final ERR_AUTH_DATA_SEND:I = 0xa013

.field public static final ERR_AUTH_DEVICE_TIMEOUT:I = 0xa011

.field public static final ERR_AUTH_USER_STOP:I = 0xa012

.field public static final ERR_NONE:I = 0x0

.field private static final MSG_AUTH_DEVICE_TIMEOUT:I = 0x12

.field private static final MSG_SEND_AUTH_DATA_TIMEOUT:I = 0x11

.field public static SUPPORT_RESET_FLAG:Z = false

.field private static final TAG:Ljava/lang/String; = "RcspAuth"

.field private static volatile mIsLibLoaded:Z = false

.field public static final sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;


# instance fields
.field private final isLibInit:Z

.field private final mAuthTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

.field private final mOnRcspAuthListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gBuuq4e0R7dqccqbaM1nlA90LgQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;

    invoke-direct {v2, p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->loadLibrariesOnce(Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;)V

    .line 104
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->nativeInit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    .line 105
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

    .line 108
    invoke-virtual {p0, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V

    return-void

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IRcspAuthOp can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/jieli/jl_bt_ota/impl/RcspAuth;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method private getErrorMsg(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    const-string p0, ""

    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "Check auth data error."

    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "Failed to send data."

    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "User stop auth device."

    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "Auth device timeout."

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa011
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getResetAuthFlagCmdData()[B
    .locals 0

    .line 1
    const-string p0, "FEDCBAC00600020001EF"

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private isValidAuthData([B)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    aget-byte v0, p1, p0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    array-length v0, p1

    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    aget-byte p1, p1, p0

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return p0
.end method

.method public static loadLibrariesOnce(Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;)V
    .locals 2

    .line 1
    const-class v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sLocalLibLoader:Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;

    .line 6
    :cond_0
    const-string v1, "jl_ota_auth"

    invoke-interface {p0, v1}, Lcom/jieli/jl_bt_ota/interfaces/JieLiLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method private onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "device = %s,  code = %d, message = %s."

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAuthFailed"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda4;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "device = %s,  auth ok."

    invoke-static {v2, v1}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAuthSuccess"

    invoke-static {v0, v2, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private onInitResult(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIRcspAuthOp:Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;

    invoke-interface {v0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$IRcspAuthOp;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    const-string p1, "device : %s, authData : %s"

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sendAuthDataToDevice"

    invoke-static {v1, p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setAuthTimeout(J)Z
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    sget-object v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string p1, "The set time[%d] cannot be less than the minimum time[%d]."

    invoke-static {p1, p0}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setAuthTimeout"

    invoke-static {v2, p1, p0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    sput-wide p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public addListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isLibInit:Z

    invoke-interface {p1, p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onInitResult(Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mIsLibLoaded:Z

    return-void
.end method

.method public getAuthData([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getEncryptedAuthData([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getAuthOkData()[B
    .locals 0

    const/4 p0, 0x5

    .line 1
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x2t
        0x70t
        0x61t
        0x73t
        0x73t
    .end array-data
.end method

.method protected native getEncryptedAuthData([B)[B
.end method

.method protected native getRandomAuthData()[B
.end method

.method public getRandomData()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomAuthData()[B

    move-result-object p0

    return-object p0
.end method

.method public handleAuthData(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 8

    if-eqz p1, :cond_9

    .line 1
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->isValidAuthData([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    sget-object v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 7
    const-string v3, "device : %s, data : %s"

    invoke-static {v3, v2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleAuthData"

    invoke-static {v1, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthProgressResult()Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 10
    array-length v2, p2

    if-ne v2, v5, :cond_9

    aget-byte v2, p2, v6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "data not match. authData : "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xa014

    goto :goto_2

    .line 19
    :cond_4
    array-length v2, p2

    if-ne v2, v5, :cond_6

    aget-byte v2, p2, v6

    if-nez v2, :cond_6

    .line 20
    invoke-virtual {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthData([B)[B

    move-result-object p2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "devAuthData : "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    goto :goto_1

    :cond_5
    const p2, 0xa013

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getAuthOkData()[B

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthDevice(Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 29
    const-string v2, "device : %s, auth ok."

    invoke-static {v2, p2}, Lcom/jieli/jl_bt_ota/util/CommonUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p2, v6

    :goto_2
    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    .line 35
    :goto_3
    invoke-virtual {v0, v4}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthProgressResult(Z)V

    if-eqz p2, :cond_8

    .line 37
    invoke-virtual {v0, v6}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setAuthDevice(Z)V

    .line 38
    invoke-direct {p0, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void

    .line 40
    :cond_8
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result p2

    if-nez p2, :cond_9

    .line 43
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-wide v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    :goto_4
    return-void
.end method

.method synthetic lambda$onAuthFailed$3$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v2, p1, p2, p3}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onAuthSuccess$2$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onAuthSuccess(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$onInitResult$1$com-jieli-jl_bt_ota-impl-RcspAuth(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;

    .line 3
    invoke-interface {v2, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;->onInitResult(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic lambda$startAuth$0$com-jieli-jl_bt_ota-impl-RcspAuth(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-wide v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const p2, 0xa013

    .line 7
    const-string v0, "Failed to send data."

    invoke-direct {p0, p1, p2, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    return-void
.end method

.method protected native nativeInit()Z
.end method

.method public removeListener(Lcom/jieli/jl_bt_ota/impl/RcspAuth$OnRcspAuthListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mOnRcspAuthListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setDeviceConnectionLinkKey([B)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->setLinkKey([B)I

    move-result p0

    return p0
.end method

.method protected native setLinkKey([B)I
.end method

.method public startAuth(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "startAuth"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->isAuthDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    sget-object p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    const-string p1, "The device has been certified or certification of device is in progress."

    invoke-static {p0, v1, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    sget-object v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->printDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth$1;)V

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getRandomData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->setRandomData([B)Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->SUPPORT_RESET_FLAG:Z

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->getResetAuthFlagCmdData()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/impl/RcspAuth;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v2, v3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return v1

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;->getRandomData()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->sendAuthDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    sget-wide v1, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->DELAY_AUTH_WAITING_TIME:J

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    return v0
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public stopAuth(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mAuthTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/impl/RcspAuth$AuthTask;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const p2, 0xa012

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->onAuthFailed(Landroid/bluetooth/BluetoothDevice;I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/impl/RcspAuth;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
