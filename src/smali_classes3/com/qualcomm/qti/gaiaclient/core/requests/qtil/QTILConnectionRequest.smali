.class public Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest;
.super Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;
.source "QTILConnectionRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;,
        Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QTILConnectionRequest"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/BluetoothStatus;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;-><init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/requests/core/RequestListener;)V

    return-void
.end method


# virtual methods
.method protected getTransport(Ljava/util/List;)Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;"
        }
    .end annotation

    .line 42
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->SPP:Ljava/util/UUID;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->-$$Nest$sfgetGAIA_TRANSPORT_DEFAULT()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$UUIDS;->GAIA_LEGACY:Ljava/util/UUID;

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->-$$Nest$sfgetGAIA_TRANSPORT_LEGACY()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/QTILConnectionRequest$TRANSPORTS;->-$$Nest$sfgetGAIA_TRANSPORT_DEFAULT()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    move-result-object p0

    return-object p0
.end method

.method public run(Landroid/content/Context;)V
    .locals 2

    .line 34
    const-string v0, "QTILConnectionRequest"

    const-string v1, "[run] Connection to use default QTIL UUIDS (SPP or GAIA legacy). We recommend that vendors to use their own UUID by extending ConnectionRequest and implementing getTransport()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-super {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/requests/qtil/ConnectionRequest;->run(Landroid/content/Context;)V

    return-void
.end method
