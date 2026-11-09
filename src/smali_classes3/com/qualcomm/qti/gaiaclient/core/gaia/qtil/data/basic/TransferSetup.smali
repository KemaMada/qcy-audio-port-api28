.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;
.super Ljava/lang/Object;
.source "TransferSetup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup$TRANSPORTS;
    }
.end annotation


# static fields
.field private static final PAYLOAD_LENGTH:I = 0x3

.field private static final SESSION_OFFSET:I = 0x0

.field private static final TRANSPORT_OFFSET:I = 0x2


# instance fields
.field private final session:I

.field private final transport:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->session:I

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->transport:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->session:I

    const/4 v0, 0x2

    .line 28
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->transport:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 3

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [B

    .line 46
    iget v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->session:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 47
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->transport:I

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method

.method public getSession()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->session:I

    return p0
.end method

.method public getTransport()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetup;->transport:I

    return p0
.end method
