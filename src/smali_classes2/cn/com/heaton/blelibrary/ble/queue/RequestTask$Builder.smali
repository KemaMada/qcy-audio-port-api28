.class public final Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
.super Ljava/lang/Object;
.source "RequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/heaton/blelibrary/ble/queue/RequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 85
    iput-wide v0, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->delay:J

    return-void
.end method


# virtual methods
.method public varargs address([Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->address:[Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcn/com/heaton/blelibrary/ble/queue/RequestTask;
    .locals 10

    .line 148
    new-instance v0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;

    iget-object v1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->address:[Ljava/lang/String;

    iget-object v2, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->devices:[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    iget-object v3, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->data:[B

    iget-wide v4, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->delay:J

    iget-object v6, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    iget-object v7, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    iget-object v8, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->serviceUUID:Ljava/util/UUID;

    iget-object v9, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->characteristicUUID:Ljava/util/UUID;

    invoke-direct/range {v0 .. v9}, Lcn/com/heaton/blelibrary/ble/queue/RequestTask;-><init>([Ljava/lang/String;[Lcn/com/heaton/blelibrary/ble/model/BleDevice;[BJLcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;Ljava/util/UUID;Ljava/util/UUID;)V

    return-object v0
.end method

.method public characteristicUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->characteristicUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public data([B)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->data:[B

    return-object p0
.end method

.method public delay(J)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0

    .line 120
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->delay:J

    return-object p0
.end method

.method public varargs devices([Lcn/com/heaton/blelibrary/ble/model/BleDevice;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0

    .line 110
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->devices:[Lcn/com/heaton/blelibrary/ble/model/BleDevice;

    return-object p0
.end method

.method public readCallback(Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;)",
            "Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->readCallback:Lcn/com/heaton/blelibrary/ble/callback/BleReadCallback;

    return-object p0
.end method

.method public serviceUUID(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->serviceUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public writeCallback(Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;)Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback<",
            "+",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">;)",
            "Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/queue/RequestTask$Builder;->writeCallback:Lcn/com/heaton/blelibrary/ble/callback/BleWriteCallback;

    return-object p0
.end method
