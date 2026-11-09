.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;
.super Ljava/lang/Object;
.source "TransferredData.java"


# static fields
.field private static final DATA_OFFSET:I = 0x2

.field private static final SESSION_OFFSET:I


# instance fields
.field private final data:[B

.field private final session:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT16([BI)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->session:I

    const/4 v0, 0x2

    .line 23
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->data:[B

    return-object p0
.end method

.method public getSession()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/TransferredData;->session:I

    return p0
.end method
