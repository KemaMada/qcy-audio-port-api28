.class public Lcn/com/heaton/blelibrary/ble/request/WriteRequest;
.super Ljava/lang/Object;
.source "WriteRequest.java"

# interfaces
.implements Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback;


# annotations
.annotation runtime Lcn/com/heaton/blelibrary/ble/annotation/Implement;
    value = Lcn/com/heaton/blelibrary/ble/request/WriteRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/com/heaton/blelibrary/ble/callback/wrapper/WriteWrapperCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bleWriteCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bleWriteEntityCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isAutoWriteMode:Z

.field private isWritingEntity:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetbleWriteEntityCallback(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteEntityCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isWritingEntity:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlock(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisAutoWriteMode(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isAutoWriteMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisWritingEntity(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isWritingEntity:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isAutoWriteMode:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->lock:Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/heaton/blelibrary/ble/Options;->getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    return-void
.end method

.method private executeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V
    .locals 10

    .line 90
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->isAutoWriteMode()Z

    move-result v2

    .line 91
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->getData()[B

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->getPackLength()I

    move-result v4

    .line 93
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->getDelay()J

    move-result-wide v8

    .line 95
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->isLastPackComplete()Z

    move-result v5

    .line 96
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object v6

    .line 97
    new-instance v0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest$1;-><init>(Lcn/com/heaton/blelibrary/ble/request/WriteRequest;Z[BIZLcn/com/heaton/blelibrary/ble/BleRequestImpl;Ljava/lang/String;J)V

    .line 158
    invoke-static {v0}, Lcn/com/heaton/blelibrary/ble/utils/ThreadUtils;->submit(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public cancelWriteEntity()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isWritingEntity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isWritingEntity:Z

    .line 67
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isAutoWriteMode:Z

    :cond_0
    return-void
.end method

.method public onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteFailed(Ljava/lang/Object;I)V

    .line 183
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz p0, :cond_1

    .line 184
    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onWriteFailed(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->onWriteFailed(Lcn/com/heaton/blelibrary/ble/model/BleDevice;I)V

    return-void
.end method

.method public onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ")V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;->onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0, p1, p2}, Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;->onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 170
    :cond_1
    iget-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->isAutoWriteMode:Z

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 172
    :try_start_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 173
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public bridge synthetic onWriteSuccess(Ljava/lang/Object;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 25
    check-cast p1, Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->onWriteSuccess(Lcn/com/heaton/blelibrary/ble/model/BleDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public write(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 40
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    .line 41
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristic(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public writeByUuid(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BLjava/util/UUID;Ljava/util/UUID;Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "TT;>;)Z"
        }
    .end annotation

    .line 46
    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    .line 47
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->getBleRequest()Lcn/com/heaton/blelibrary/ble/BleRequestImpl;

    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/com/heaton/blelibrary/ble/BleRequestImpl;->writeCharacteristicByUuid(Ljava/lang/String;[BLjava/util/UUID;Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BIILcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 78
    iput-object p5, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteEntityCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    if-eqz p2, :cond_1

    .line 79
    array-length p5, p2

    if-eqz p5, :cond_1

    if-lez p3, :cond_0

    .line 85
    new-instance v0, Lcn/com/heaton/blelibrary/ble/model/EntityData;

    invoke-virtual {p1}, Lcn/com/heaton/blelibrary/ble/model/BleDevice;->getBleAddress()Ljava/lang/String;

    move-result-object v1

    int-to-long v4, p4

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/com/heaton/blelibrary/ble/model/EntityData;-><init>(Ljava/lang/String;[BIJ)V

    .line 86
    invoke-direct {p0, v0}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->executeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V

    return-void

    .line 83
    :cond_0
    new-instance p0, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;

    const-string p1, "The data length per packet cannot be less than 0"

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    new-instance p0, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;

    const-string p1, "Send Entity cannot be empty"

    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/exception/BleWriteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public writeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/model/EntityData;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    invoke-static {p1}, Lcn/com/heaton/blelibrary/ble/model/EntityData;->validParms(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V

    .line 73
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->bleWriteEntityCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteEntityCallback;

    .line 74
    invoke-direct {p0, p1}, Lcn/com/heaton/blelibrary/ble/request/WriteRequest;->executeEntity(Lcn/com/heaton/blelibrary/ble/model/EntityData;)V

    return-void
.end method
