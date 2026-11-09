.class public Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;
.super Ljava/lang/Object;
.source "SendingData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:J

.field private final isFlushed:Z

.field private final mData:[B

.field private final mListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(J[BZLcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->id:J

    .line 31
    iput-object p3, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mData:[B

    .line 32
    iput-boolean p4, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->isFlushed:Z

    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mListenerReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)I
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->id:J

    iget-wide p0, p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->id:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;

    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->compareTo(Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;)I

    move-result p0

    return p0
.end method

.method getData()[B
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mData:[B

    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->id:J

    return-wide v0
.end method

.method isFlushed()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->isFlushed:Z

    return p0
.end method

.method onFailed()V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;->onFailed()V

    :cond_0
    return-void
.end method

.method onSending()V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;->onSending()V

    :cond_0
    return-void
.end method

.method onSent()V
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/SendListener;->onSent()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendingData{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flushed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->isFlushed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mListenerReference:Ljava/lang/ref/WeakReference;

    .line 75
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/bluetooth/communication/SendingData;->mData:[B

    .line 76
    invoke-static {p0}, Lcom/qualcomm/qti/libraries/upgrade/utils/Utils;->getHexadecimalStringFromBytes([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
