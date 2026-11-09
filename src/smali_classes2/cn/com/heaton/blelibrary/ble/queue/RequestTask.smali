.class public Lcn/com/heaton/blelibrary/ble/queue/RequestTask;
.super Ljava/lang/Object;
.source "RequestTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    }
.end annotation


# instance fields
.field private address:[Ljava/lang/String;

.field private characteristicUUID:Ljava/util/UUID;

.field private data:[B

.field private delay:J

.field private devices:[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

.field private readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private serviceUUID:Ljava/util/UUID;

.field private writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;[Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BJLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            "[BJ",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->address:[Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->devices:[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    .line 32
    iput-object p3, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->data:[B

    .line 33
    iput-wide p4, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->delay:J

    .line 34
    iput-object p6, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    .line 35
    iput-object p7, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    .line 36
    iput-object p8, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->serviceUUID:Ljava/util/UUID;

    .line 37
    iput-object p9, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->characteristicUUID:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getAddress()[Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->address:[Ljava/lang/String;

    return-object p0
.end method

.method public getCharacteristicUUID()Ljava/util/UUID;
    .locals 0

    .line 75
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->characteristicUUID:Ljava/util/UUID;

    if-nez p0, :cond_0

    .line 76
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Options;->getUuidWriteCha()Ljava/util/UUID;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 53
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->data:[B

    return-object p0
.end method

.method public getDelay()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->delay:J

    return-wide v0
.end method

.method public getDevices()[Lcn/com/heaton/blelibrary/ble/model/BleDevice;
    .locals 0

    .line 49
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->devices:[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public getReadCallback()Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    return-object p0
.end method

.method public getServiceUUID()Ljava/util/UUID;
    .locals 0

    .line 68
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->serviceUUID:Ljava/util/UUID;

    if-nez p0, :cond_0

    .line 69
    invoke-static {}, Lcn/com/heaton/blelibrary/ble/Ble;->options()Lcn/com/heaton/blelibrary/ble/Options;

    move-result-object p0

    invoke-virtual {p0}, Lcn/com/heaton/blelibrary/ble/Options;->getUuidService()Ljava/util/UUID;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWriteCallback()Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;->writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    return-object p0
.end method
