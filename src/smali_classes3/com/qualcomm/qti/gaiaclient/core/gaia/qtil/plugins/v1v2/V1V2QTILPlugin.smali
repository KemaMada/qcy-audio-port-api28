.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;
.source "V1V2QTILPlugin.java"

# interfaces
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/BasicPlugin;
.implements Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/UpgradePlugin;
.implements Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin$COMMANDS;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin$EVENTS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V1V2QTILPlugin"

.field private static final VENDOR_ID:I = 0xa


# instance fields
.field private final mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

.field private final mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

.field private final mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

.field private final mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;)V
    .locals 1

    const/16 v0, 0xa

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 50
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    .line 53
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    .line 55
    new-instance p1, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-direct {p1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    .line 59
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-void
.end method

.method private onNotificationRegistered(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 1

    .line 294
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getEvent()I

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p1, p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onPlugged(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelperListener;)V

    .line 300
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishFeatureSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;I)V

    return-void
.end method

.method private onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getEvent()I

    move-result p1

    .line 307
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 305
    const-string v0, "[onNotificationRegistrationError] failed for event=%1$s, with reason=%2$s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "V1V2QTILPlugin"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->NOTIFICATION_NOT_SUPPORTED:Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;->publishFeatureNotSupported(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void
.end method


# virtual methods
.method public cancelAll()V
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Plugin;->cancelAll()V

    return-void
.end method

.method public cancelNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;)V
    .locals 1

    .line 145
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[registerNotification] Unsupported feature="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "V1V2QTILPlugin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 p1, 0x4002

    const/16 v0, 0x12

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(II)V

    return-void
.end method

.method public fetchDeviceInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x300

    .line 83
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(I)V

    :cond_0
    return-void
.end method

.method public fetchFlowControlInfo(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public fetchSizeInfo(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDeviceInformationPublisher()Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    return-object p0
.end method

.method public getUpgradeHelper()Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    return-object p0
.end method

.method protected onCommand(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected onError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 3

    .line 239
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getStatus()Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/data/Reason;->valueOf(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;)Lcom/qualcomm/qti/gaiaclient/core/data/Reason;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result p1

    const/16 v2, 0x300

    if-eq p1, v2, :cond_2

    const/16 v2, 0x4001

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONTROL:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void

    .line 261
    :pswitch_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->DISCONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void

    .line 255
    :pswitch_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;->CONNECT:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;

    invoke-interface {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onErrorResponse(Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeGaiaCommand;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaErrorStatus;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 250
    invoke-direct {p0, p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p1, p2, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    .line 245
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-virtual {p0, p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFailed(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V
    .locals 2

    .line 268
    instance-of v0, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    if-nez v0, :cond_0

    .line 269
    const-string p0, "V1V2QTILPlugin"

    const-string p1, "[onNotAvailable] Packet is not a V1V2Packet."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_0
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    .line 275
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result v0

    const/16 v1, 0x300

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4001

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 288
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onSendingFailed(Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 282
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->onNotificationRegistrationError(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    invoke-virtual {p1, v0, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    .line 278
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    sget-object p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;->PROTOCOL_VERSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishError(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ProtocolInfo;Lcom/qualcomm/qti/gaiaclient/core/data/Reason;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)Z
    .locals 2

    .line 228
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getEvent()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 229
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;->SUCCESS:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {v1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->isFlushed()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendAcknowledgement(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2ErrorStatus;Z)V

    .line 230
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getNotificationPayload()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeMessage([B)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onResponse(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
    .locals 2

    .line 198
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getCommand()I

    move-result v0

    const/16 v1, 0x300

    if-eq v0, v1, :cond_2

    const/16 p1, 0x4001

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onAcknowledged()V

    return-void

    .line 221
    :pswitch_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeDisconnected()V

    return-void

    .line 213
    :pswitch_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUpgradeConnected()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 208
    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->onNotificationRegistered(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V

    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    new-instance p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;->getResponsePayload()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;-><init>([B)V

    .line 201
    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;->GAIA_VERSION:Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;

    .line 202
    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getGaiaVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    invoke-virtual {p1, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;->publishInfo(Lcom/qualcomm/qti/gaiaclient/core/data/DeviceInfo;Ljava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-virtual {p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/version/V2ApiVersion;->getProtocolVersion()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;->publishProtocolVersion(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStarted()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 66
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 67
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->register(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 68
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->registerNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;)V

    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/GaiaClientService;->getPublicationManager()Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mDeviceInformationPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/DeviceInformationPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 75
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mFeaturesPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/QTILFeaturesPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 76
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mProtocolPublisher:Lcom/qualcomm/qti/gaiaclient/core/publications/qtil/publishers/ProtocolPublisher;

    invoke-interface {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/publications/PublicationManager;->unregister(Lcom/qualcomm/qti/gaiaclient/core/publications/core/Publisher;)V

    .line 77
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->mUpgradeHelper:Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;

    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/upgrade/UpgradeHelper;->onUnplugged()V

    return-void
.end method

.method public registerDataTransferListener(ILcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v3/DataTransferListener;)V
    .locals 0

    return-void
.end method

.method public registerNotification(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/PluginStarter;)V
    .locals 0

    .line 135
    sget-object p2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->UPGRADE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;

    invoke-virtual {p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/QTILFeature;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[registerNotification] Unsupported feature="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "V1V2QTILPlugin"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 p1, 0x4001

    const/16 p2, 0x12

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(II)V

    return-void
.end method

.method public sendUpgradeMessage([B)V
    .locals 1

    const/16 v0, 0x642

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(I[B)V

    return-void
.end method

.method public sendUpgradeMessage([BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V
    .locals 6

    const/16 v1, 0x642

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 172
    invoke-virtual/range {v0 .. v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(I[BZZLcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/PacketSentListener;)V

    return-void
.end method

.method public setFlowControl(Lcom/qualcomm/qti/gaiaclient/core/data/FlowControlInfo;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSize(Lcom/qualcomm/qti/gaiaclient/core/data/SizeInfo;J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setUpgradeModeOff()V
    .locals 1

    const/16 v0, 0x641

    .line 182
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(I)V

    return-void
.end method

.method public setUpgradeModeOn()V
    .locals 1

    const/16 v0, 0x640

    .line 177
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/plugins/v1v2/V1V2QTILPlugin;->sendPacket(I)V

    return-void
.end method

.method public startDataTransfer(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public transferData(IJJ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterDataTransferListener(I)V
    .locals 0

    return-void
.end method
