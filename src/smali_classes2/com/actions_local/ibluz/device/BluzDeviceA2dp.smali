.class public Lcom/actions_local/ibluz/device/BluzDeviceA2dp;
.super Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;
.source "BluzDeviceA2dp.java"


# static fields
.field public static final ACTION_CONNECTION_STATE_CHANGED:Ljava/lang/String; = "com.actions.ibluz.device.state_change"

.field private static final TAG:Ljava/lang/String; = "BluzDeviceA2dp"


# instance fields
.field private mBluetoothReceiver:Landroid/content/BroadcastReceiver;

.field private mHandler:Landroid/os/Handler;

.field private mHfpService:Landroid/bluetooth/BluetoothHeadset;

.field private mHfpTimeout:Ljava/lang/Runnable;

.field private mInputService:Landroid/bluetooth/BluetoothProfile;

.field private mMethodConnect:Ljava/lang/reflect/Method;

.field private mMethodDisconnect:Ljava/lang/reflect/Method;

.field private mMethodHfpDisconnect:Ljava/lang/reflect/Method;

.field private mMethodInputDisconnect:Ljava/lang/reflect/Method;

.field private mService:Landroid/bluetooth/BluetoothA2dp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHandler:Landroid/os/Handler;

    .line 138
    new-instance p1, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$4;

    invoke-direct {p1, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$4;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpTimeout:Ljava/lang/Runnable;

    .line 42
    const-string p1, "BluzDeviceA2dp"

    const-string v0, "Create"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getProfileProxy()V

    return-void
.end method

.method static synthetic access$000(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    return-object p0
.end method

.method static synthetic access$002(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic access$100(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->initMethod()V

    return-void
.end method

.method static synthetic access$202(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static synthetic access$300(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->initMethodHfp()V

    return-void
.end method

.method static synthetic access$402(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;Landroid/bluetooth/BluetoothProfile;)Landroid/bluetooth/BluetoothProfile;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mInputService:Landroid/bluetooth/BluetoothProfile;

    return-object p1
.end method

.method static synthetic access$500(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->initMethodInput()V

    return-void
.end method

.method private closeProfileProxy()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mInputService:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getInputDeviceHiddenConstant()I

    move-result v1

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mInputService:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v1, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_2
    return-void
.end method

.method public static getInputDeviceHiddenConstant()I
    .locals 6

    .line 349
    const-class v0, Landroid/bluetooth/BluetoothProfile;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 351
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    .line 352
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INPUT_DEVICE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    .line 358
    const-string v4, "BluzDeviceA2dp"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getProfileProxy()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;

    invoke-direct {v2, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$1;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 65
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$2;

    invoke-direct {v2, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$2;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 80
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$3;

    invoke-direct {v2, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$3;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    .line 93
    invoke-static {}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getInputDeviceHiddenConstant()I

    move-result p0

    .line 80
    invoke-virtual {v0, v1, v2, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
.end method

.method private initMethod()V
    .locals 6

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "connect"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/bluetooth/BluetoothDevice;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodConnect:Ljava/lang/reflect/Method;

    .line 113
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "disconnect"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodDisconnect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return-void
.end method

.method private initMethodHfp()V
    .locals 5

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "disconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodHfpDisconnect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    return-void
.end method

.method private initMethodInput()V
    .locals 5

    .line 129
    :try_start_0
    const-string v0, "android.bluetooth.BluetoothInputDevice"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "disconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodInputDisconnect:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected connectA2DP()Z
    .locals 6

    .line 299
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->connectA2DP()Z

    .line 301
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 305
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 306
    const-string v2, "connectA2DP"

    const-string v3, "BluzDeviceA2dp"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 311
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connectA2DP mMethodDisconnect sink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p0, v2}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->disconnect(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 316
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectA2DP mMethodConnect device = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodConnect:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    iget-object v4, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectA2DP mMethodConnect return = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 321
    :goto_1
    invoke-virtual {p0, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->handleException(Ljava/lang/Exception;)V

    return v1
.end method

.method public connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public connectWithProfileConnected(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "isA2DP"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    const-string v1, "BluzDeviceA2dp"

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 156
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectWithProfileConnected mService.getConnectionState"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "connectWithProfileConnected mService.getConnectedA2dpDevices()"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v2, "Coolpad 8690_T00"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_3

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->connectA2dpFail()V

    .line 190
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "connectWithProfileConnected connectionState abnormal:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 163
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "connectWithProfileConnected "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-boolean v6, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mProfileWaitForDataConnect:Z

    .line 167
    iput-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 169
    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "connectWithProfileConnected mHfpService.getConnectionState"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v5, :cond_5

    if-ne p1, v6, :cond_4

    goto :goto_1

    .line 182
    :cond_4
    const-string p1, "else mHandler.postDelayed(mHfpTimeout, 2000);"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 173
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpTimeout:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    const-string p1, "if readyConnect()"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 176
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 178
    :cond_6
    invoke-virtual {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->readyConnect()V

    return-void

    .line 153
    :cond_7
    :goto_2
    const-string p0, "connectWithProfileConnected service not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    const/4 v0, 0x1

    .line 279
    :try_start_0
    iput-boolean v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDisconnectSilence:Z

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mDeviceConnected:Landroid/bluetooth/BluetoothDevice;

    .line 282
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodInputDisconnect:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mInputService:Landroid/bluetooth/BluetoothProfile;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodHfpDisconnect:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHfpService:Landroid/bluetooth/BluetoothHeadset;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mMethodDisconnect:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 286
    iget-object p1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$6;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$6;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 329
    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 334
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 336
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class getConnectedDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BluzDeviceA2dp"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    return-object p0

    :cond_1
    return-object v0
.end method

.method protected isA2dpConnected()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mService:Landroid/bluetooth/BluetoothA2dp;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Landroid/bluetooth/BluetoothA2dp;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected registerReceiver()V
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->registerReceiver()V

    .line 197
    new-instance v0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;

    invoke-direct {v0, p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp$5;-><init>(Lcom/actions_local/ibluz/device/BluzDeviceA2dp;)V

    iput-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    .line 261
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    const-string v1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "com.actions.ibluz.device.state_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected unregisterReceiver()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dpBase;->unregisterReceiver()V

    .line 272
    iget-object v0, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->mBluetoothReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 273
    invoke-direct {p0}, Lcom/actions_local/ibluz/device/BluzDeviceA2dp;->closeProfileProxy()V

    return-void
.end method
