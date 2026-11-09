.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;
.super Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;
.source "V3Vendor.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "V3Vendor"


# instance fields
.field private final mPlugins:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;-><init>(ILcom/qualcomm/qti/gaiaclient/core/gaia/core/sending/GaiaSender;)V

    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected addPlugin(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;)V
    .locals 4

    const/4 v0, 0x1

    .line 72
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "feature"

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string v3, "addPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 74
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getVendor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->getVendorId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 75
    const-string v2, "[addPlugin] plugin vendor=%1$s does not match this vendor=%2$s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;->getFeature()I

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[addPlugin] Replacing plugin for feature="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;
    .locals 4

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string v3, "getPlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 155
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;

    return-object p0
.end method

.method public final handleData([B)V
    .locals 3

    .line 131
    const-string v0, "V3Vendor"

    const-string v1, "handleData"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3PacketFactory;->buildPacket([B)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getFeature()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->onReceiveGaiaPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/GaiaPacket;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->onUnhandledPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;)V

    return-void
.end method

.method protected abstract onNotSupported()V
.end method

.method protected abstract onStarted()V
.end method

.method protected final onStarted(I)V
    .locals 4

    const/4 v0, 0x1

    .line 112
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string v3, "onStarted"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onStarted] stopping V3Vendor, gaiaVersion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->onNotSupported()V

    .line 116
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->stop()V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->onStarted()V

    return-void
.end method

.method protected onUnhandledPacket(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->getVendorId()I

    move-result p0

    invoke-static {p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/packets/V3Packet;->getFeature()I

    move-result p1

    invoke-static {p1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 207
    const-string p1, "[handleData] Vendor %1$s: no plugin implemented for feature=%2$s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 206
    const-string p1, "V3Vendor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeAll()V
    .locals 4

    const/4 v0, 0x1

    .line 181
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count="

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string/jumbo v3, "unregisterAll"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 182
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected removePlugin(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;
    .locals 4

    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "feature"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string v3, "removePlugin"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 100
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Plugin;

    return-object p0
.end method

.method public startAll()V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    .line 163
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopAll()V
    .locals 4

    const/4 v0, 0x1

    .line 171
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count="

    invoke-direct {v1, v3, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "V3Vendor"

    const-string/jumbo v3, "stopAll"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 172
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/v3/V3Vendor;->mPlugins:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;

    .line 173
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Plugin;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
