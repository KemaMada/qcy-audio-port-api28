.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;
.super Ljava/lang/Object;
.source "VendorHandler.java"


# static fields
.field private static final LOG_METHODS:Z = false

.field private static final TAG:Ljava/lang/String; = "VendorHandler"


# instance fields
.field private final mVendors:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public addVendor(Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->getVendorId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleData([B)V
    .locals 4

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "data"

    invoke-direct {v1, v2, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VendorHandler"

    const-string v3, "handleData"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 53
    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    .line 55
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;

    if-nez p0, :cond_0

    .line 60
    invoke-static {v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getHexadecimalStringFromInt(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 58
    const-string p1, "[handleData] vendor(%s) is unknown, use addVendor(int, Vendor) to add a vendor."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->handleData([B)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 68
    const-string v0, "VendorHandler"

    const-string v1, "release"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->stop()V

    .line 70
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public start(I)V
    .locals 4

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Landroidx/core/util/Pair;

    new-instance v1, Landroidx/core/util/Pair;

    const-string/jumbo v2, "version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "VendorHandler"

    const-string v3, "start"

    invoke-static {v2, v1, v3, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;[Landroidx/core/util/Pair;)V

    .line 39
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;

    .line 40
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->start(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 45
    const-string v0, "VendorHandler"

    const-string v1, "stop"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/Logger;->log(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/VendorHandler;->mVendors:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;

    .line 47
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/Vendor;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method
