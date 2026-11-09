.class public Lcn/com/heaton/blelibrary/ble/Options;
.super Ljava/lang/Object;
.source "Options.java"


# instance fields
.field public autoConnect:Z

.field private bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

.field public connectFailedRetryCount:I

.field public connectTimeout:J

.field private factory:Lcn/com/heaton/blelibrary/ble/model/BleFactory;

.field public isIgnoreRepeat:Z

.field public isParseScanData:Z

.field public logBleEnable:Z

.field public logTAG:Ljava/lang/String;

.field public manufacturerId:I

.field public maxConnectNum:I

.field public scanFilter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public scanPeriod:J

.field public serviceBindFailedRetryCount:I

.field public throwBleException:Z

.field uuid_notify_cha:Ljava/util/UUID;

.field uuid_notify_desc:Ljava/util/UUID;

.field uuid_ota_notify_cha:Ljava/util/UUID;

.field uuid_ota_service:Ljava/util/UUID;

.field uuid_ota_write_cha:Ljava/util/UUID;

.field uuid_read_cha:Ljava/util/UUID;

.field uuid_service:Ljava/util/UUID;

.field uuid_services_extra:[Ljava/util/UUID;

.field uuid_write_cha:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logBleEnable:Z

    .line 36
    const-string v1, "AndroidBLE"

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->logTAG:Ljava/lang/String;

    .line 40
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->throwBleException:Z

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    const-wide/16 v1, 0x2710

    .line 48
    iput-wide v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectTimeout:J

    .line 52
    iput-wide v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    const/4 v1, 0x3

    .line 56
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->serviceBindFailedRetryCount:I

    .line 60
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectFailedRetryCount:I

    const/4 v1, 0x7

    .line 62
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->maxConnectNum:I

    .line 66
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->isIgnoreRepeat:Z

    .line 72
    iput-boolean v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->isParseScanData:Z

    const v1, 0xfff0

    .line 76
    iput v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->manufacturerId:I

    .line 237
    new-array v0, v0, [Ljava/util/UUID;

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_services_extra:[Ljava/util/UUID;

    .line 238
    const-string v0, "0000fee9-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_service:Ljava/util/UUID;

    .line 239
    const-string v0, "d44bc439-abfd-45a2-b575-925416129600"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_write_cha:Ljava/util/UUID;

    .line 240
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_read_cha:Ljava/util/UUID;

    .line 241
    const-string v0, "d44bc439-abfd-45a2-b575-925416129601"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_cha:Ljava/util/UUID;

    .line 242
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_desc:Ljava/util/UUID;

    .line 244
    const-string v0, "0000fee8-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_service:Ljava/util/UUID;

    .line 245
    const-string v0, "003784cf-f7e3-55b4-6c4c-9fd140100a16"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_notify_cha:Ljava/util/UUID;

    .line 246
    const-string v0, "013784cf-f7e3-55b4-6c4c-9fd140100a16"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public addScanFilter(Landroid/bluetooth/le/ScanFilter;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 1

    .line 181
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanFilter:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanFilter:Ljava/util/ArrayList;

    .line 184
    :cond_0
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanFilter:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create(Landroid/content/Context;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcn/com/heaton/blelibrary/ble/Options;->create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/com/heaton/blelibrary/ble/model/BleDevice;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;",
            ")",
            "Lcn/com/heaton/blelibrary/ble/Ble<",
            "TT;>;"
        }
    .end annotation

    .line 334
    invoke-static {p1, p2}, Lcn/com/heaton/blelibrary/ble/Ble;->create(Landroid/content/Context;Lcn/com/heaton/blelibrary/ble/Ble$InitCallback;)Lcn/com/heaton/blelibrary/ble/Ble;

    move-result-object p0

    return-object p0
.end method

.method public getBleWrapperCallback()Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;
    .locals 0

    .line 209
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    return-object p0
.end method

.method public getConnectFailedRetryCount()I
    .locals 0

    .line 150
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectFailedRetryCount:I

    return p0
.end method

.method public getConnectTimeout()J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectTimeout:J

    return-wide v0
.end method

.method public getFactory()Lcn/com/heaton/blelibrary/ble/model/BleFactory;
    .locals 1

    .line 218
    iget-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->factory:Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcn/com/heaton/blelibrary/ble/Options$1;

    invoke-direct {v0, p0}, Lcn/com/heaton/blelibrary/ble/Options$1;-><init>(Lcn/com/heaton/blelibrary/ble/Options;)V

    iput-object v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->factory:Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    .line 226
    :cond_0
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->factory:Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    return-object p0
.end method

.method public getLogTAG()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logTAG:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerId()I
    .locals 0

    .line 199
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->manufacturerId:I

    return p0
.end method

.method public getMaxConnectNum()I
    .locals 0

    .line 159
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->maxConnectNum:I

    return p0
.end method

.method public getScanFilter()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanFilter:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getScanPeriod()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    return-wide v0
.end method

.method public getServiceBindFailedRetryCount()I
    .locals 0

    .line 141
    iget p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->serviceBindFailedRetryCount:I

    return p0
.end method

.method public getUuidNotifyCha()Ljava/util/UUID;
    .locals 0

    .line 285
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidNotifyDesc()Ljava/util/UUID;
    .locals 0

    .line 294
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_desc:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidOtaNotifyCha()Ljava/util/UUID;
    .locals 0

    .line 312
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_notify_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidOtaService()Ljava/util/UUID;
    .locals 0

    .line 303
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_service:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidOtaWriteCha()Ljava/util/UUID;
    .locals 0

    .line 321
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidReadCha()Ljava/util/UUID;
    .locals 0

    .line 276
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_read_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidService()Ljava/util/UUID;
    .locals 0

    .line 258
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_service:Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidServicesExtra()[Ljava/util/UUID;
    .locals 0

    .line 249
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_services_extra:[Ljava/util/UUID;

    return-object p0
.end method

.method public getUuidWriteCha()Ljava/util/UUID;
    .locals 0

    .line 267
    iget-object p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_write_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public isAutoConnect()Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    return p0
.end method

.method public isIgnoreRepeat()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->isIgnoreRepeat:Z

    return p0
.end method

.method public isLogBleEnable()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->logBleEnable:Z

    return p0
.end method

.method public isParseScanData()Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->isParseScanData:Z

    return p0
.end method

.method public isThrowBleException()Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lcn/com/heaton/blelibrary/ble/Options;->throwBleException:Z

    return p0
.end method

.method public setAutoConnect(Z)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->autoConnect:Z

    return-object p0
.end method

.method public setBleWrapperCallback(Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 213
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->bleWrapperCallback:Lcn/com/heaton/blelibrary/ble/callback/wrapper/BleWrapperCallback;

    return-object p0
.end method

.method public setConnectFailedRetryCount(I)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 154
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectFailedRetryCount:I

    return-object p0
.end method

.method public setConnectTimeout(J)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 132
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->connectTimeout:J

    return-object p0
.end method

.method public setFactory(Lcn/com/heaton/blelibrary/ble/model/BleFactory;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 233
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->factory:Lcn/com/heaton/blelibrary/ble/model/BleFactory;

    return-object p0
.end method

.method public setIgnoreRepeat(Z)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->isIgnoreRepeat:Z

    return-object p0
.end method

.method public setLogBleEnable(Z)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->logBleEnable:Z

    return-object p0
.end method

.method public setLogTAG(Ljava/lang/String;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 96
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->logTAG:Ljava/lang/String;

    return-object p0
.end method

.method public setManufacturerId(I)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 204
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->manufacturerId:I

    return-object p0
.end method

.method public setMaxConnectNum(I)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 163
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->maxConnectNum:I

    return-object p0
.end method

.method public setParseScanData(Z)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->isParseScanData:Z

    return-object p0
.end method

.method public setScanPeriod(J)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 87
    iput-wide p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->scanPeriod:J

    return-object p0
.end method

.method public setServiceBindFailedRetryCount(I)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 145
    iput p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->serviceBindFailedRetryCount:I

    return-object p0
.end method

.method public setThrowBleException(Z)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->throwBleException:Z

    return-object p0
.end method

.method public setUuidNotifyCha(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 289
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidNotifyDesc(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 298
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_notify_desc:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidOtaNotifyCha(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 316
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_notify_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidOtaService(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 307
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_service:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidOtaWriteCha(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 325
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_ota_write_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidReadCha(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 280
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_read_cha:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidService(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 262
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_service:Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidServicesExtra([Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 253
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_services_extra:[Ljava/util/UUID;

    return-object p0
.end method

.method public setUuidWriteCha(Ljava/util/UUID;)Lcn/com/heaton/blelibrary/ble/Options;
    .locals 0

    .line 271
    iput-object p1, p0, Lcn/com/heaton/blelibrary/ble/Options;->uuid_write_cha:Ljava/util/UUID;

    return-object p0
.end method
