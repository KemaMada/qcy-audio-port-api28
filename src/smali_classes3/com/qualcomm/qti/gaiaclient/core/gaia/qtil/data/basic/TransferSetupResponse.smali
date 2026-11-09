.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;
.super Ljava/lang/Object;
.source "TransferSetupResponse.java"


# static fields
.field private static final PAYLOAD_LENGTH:I = 0x2

.field private static final SESSION_OFFSET:I


# instance fields
.field private final session:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;->session:I

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 2

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [B

    .line 32
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;->session:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    return-object v0
.end method

.method public getSession()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferSetupResponse;->session:I

    return p0
.end method
