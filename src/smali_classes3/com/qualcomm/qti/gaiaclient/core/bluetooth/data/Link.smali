.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;
.super Ljava/lang/Object;
.source "Link.java"


# instance fields
.field private final mBluetoothAddress:Ljava/lang/String;

.field private final mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;

    .line 45
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getTransport()Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link{address=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', transport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Link;->mTransport:Lcom/qualcomm/qti/gaiaclient/core/bluetooth/data/Transport;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
