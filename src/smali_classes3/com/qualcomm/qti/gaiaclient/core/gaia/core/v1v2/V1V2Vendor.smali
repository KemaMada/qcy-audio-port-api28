.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;
.source "V1V2Vendor.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "V1V2Vendor"


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    return-void
.end method


# virtual methods
.method public final handleData([B)V
    .locals 3

    .line 77
    const-string v0, "V1V2Vendor"

    const-string v1, "handleData"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2PacketFactory;->buildPacket([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;->handlePacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V

    return-void
.end method

.method protected abstract handlePacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/packets/V1V2Packet;)V
.end method

.method protected abstract onNotSupported()V
.end method

.method protected abstract onStarted()V
.end method

.method protected final onStarted(I)V
    .locals 5

    const/4 v0, 0x1

    .line 58
    new-array v1, v0, [Landroidx/core/util/Pair;

    new-instance v2, Landroidx/core/util/Pair;

    const-string/jumbo v3, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "V1V2Vendor"

    const-string v4, "onStarted"

    invoke-static {v3, v2, v4, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onStarted] stopping V1V2Vendor, gaiaVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;->onNotSupported()V

    .line 63
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;->stop()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v1v2/V1V2Vendor;->onStarted()V

    return-void
.end method
