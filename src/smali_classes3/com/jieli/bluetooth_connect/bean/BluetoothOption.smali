.class public Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
.super Ljava/lang/Object;
.source "BluetoothOption.java"


# instance fields
.field private bleScanMode:I

.field private bleScanStrategy:I

.field private final bleUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private enterLowPowerMode:Z

.field private isAutoConnectBle:Z

.field private isNeedChangeBleMtu:Z

.field private isNotAssociatedEDR:Z

.field private isOnlyConnect:Z

.field private isSkipNoneNameDevice:Z

.field private isSupportA2DP:Z

.field private isUseBleBondWay:Z

.field private isUseDeviceAuth:Z

.field private isUseMultiDevice:Z

.field private mtu:I

.field private otaScanFilterData:Ljava/lang/String;

.field private priority:I

.field private reconnect:Z

.field private scanFilterData:Ljava/lang/String;

.field private sppUUID:Ljava/util/UUID;

.field private timeoutMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    const/16 v1, 0x7d0

    .line 44
    iput v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    .line 52
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    .line 56
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    .line 66
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    .line 71
    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    .line 83
    const-string v2, "JLOTA"

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    .line 94
    iput v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    .line 105
    iput v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    const/16 v2, 0x14

    .line 114
    iput v2, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    .line 124
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    .line 129
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    .line 133
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    .line 137
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    .line 141
    iput-boolean v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    .line 152
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SPP:Ljava/util/UUID;

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    .line 159
    iput-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSupportA2DP:Z

    .line 172
    sget-object v0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    sget-object v1, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    sget-object v2, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setBleUUID(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-void
.end method

.method public static createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 3

    .line 163
    new-instance v0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-direct {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;-><init>()V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setReconnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const/16 v2, 0x7d0

    .line 165
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setTimeoutMs(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const/16 v2, 0x14

    .line 166
    invoke-virtual {v0, v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setMtu(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setUseDeviceAuth(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    const-string v1, "JLAISDK"

    .line 168
    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->setScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBleNotificationUUID()Ljava/util/UUID;
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v0, "ble_notification_characteristic_uuid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    if-nez p0, :cond_0

    .line 293
    sget-object p0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_NOTIFICATION:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public getBleScanMode()I
    .locals 0

    .line 257
    iget p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    return p0
.end method

.method public getBleScanStrategy()I
    .locals 0

    .line 248
    iget p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    return p0
.end method

.method public getBleServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 275
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v0, "ble_service_uuid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    if-nez p0, :cond_0

    .line 277
    sget-object p0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public getBleWriteUUID()Ljava/util/UUID;
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v0, "ble_write_characteristic_uuid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    if-nez p0, :cond_0

    .line 285
    sget-object p0, Lcom/jieli/bluetooth_connect/constant/BluetoothConstant;->UUID_WRITE:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method

.method public getMtu()I
    .locals 0

    .line 230
    iget p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    return p0
.end method

.method public getOtaScanFilterData()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 185
    iget p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    return p0
.end method

.method public getScanFilterData()Ljava/lang/String;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 0

    .line 266
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public getTimeoutMs()I
    .locals 0

    .line 203
    iget p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    return p0
.end method

.method public isAutoConnectBle()Z
    .locals 0

    .line 315
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    return p0
.end method

.method public isEnterLowPowerMode()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    return p0
.end method

.method public isNeedChangeBleMtu()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    return p0
.end method

.method public isNotAssociatedEDR()Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    return p0
.end method

.method public isOnlyConnect()Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    return p0
.end method

.method public isReconnect()Z
    .locals 0

    .line 194
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    return p0
.end method

.method public isSkipNoneNameDevice()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    return p0
.end method

.method public isSupportA2DP()Z
    .locals 0

    .line 369
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSupportA2DP:Z

    return p0
.end method

.method public isUseBleBondWay()Z
    .locals 0

    .line 306
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    return p0
.end method

.method public isUseDeviceAuth()Z
    .locals 0

    .line 333
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    return p0
.end method

.method public isUseMultiDevice()Z
    .locals 0

    .line 324
    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    return p0
.end method

.method public setAutoConnectBle(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    return-object p0
.end method

.method public setBleScanMode(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 261
    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    return-object p0
.end method

.method public setBleScanStrategy(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 252
    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    return-object p0
.end method

.method public setBleUUID(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v1, "ble_service_uuid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string v0, "ble_write_characteristic_uuid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    const-string p2, "ble_notification_characteristic_uuid"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEnterLowPowerMode(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    return-object p0
.end method

.method public setMtu(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 234
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->formatBleMtu(I)I

    move-result p1

    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    return-object p0
.end method

.method public setNeedChangeBleMtu(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNeedChangeBleMtu:Z

    return-object p0
.end method

.method public setNotAssociatedEDR(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    return-object p0
.end method

.method public setOnlyConnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    return-object p0
.end method

.method public setOtaScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->otaScanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 189
    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    return-object p0
.end method

.method public setReconnect(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    return-object p0
.end method

.method public setScanFilterData(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    return-object p0
.end method

.method public setSkipNoneNameDevice(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    return-object p0
.end method

.method public setSppUUID(Ljava/util/UUID;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    return-object p0
.end method

.method public setSupportA2DP(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 373
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSupportA2DP:Z

    return-object p0
.end method

.method public setTimeoutMs(I)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 207
    iput p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    return-object p0
.end method

.method public setUseBleBondWay(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    return-object p0
.end method

.method public setUseDeviceAuth(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 337
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    return-object p0
.end method

.method public setUseMultiDevice(Z)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothOption{priority="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->reconnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->timeoutMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanFilterData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->scanFilterData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->mtu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->enterLowPowerMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleScanStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleScanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleScanMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bleUUIDMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->bleUUIDMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sppUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->sppUUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUseBleBondWay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseBleBondWay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAutoConnectBle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isAutoConnectBle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUseDeviceAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseDeviceAuth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNotAssociatedEDR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isNotAssociatedEDR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isOnlyConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isOnlyConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSkipNoneNameDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSkipNoneNameDevice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportA2DP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isSupportA2DP:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
