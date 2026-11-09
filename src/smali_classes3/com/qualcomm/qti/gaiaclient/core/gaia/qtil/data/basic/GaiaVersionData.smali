.class public Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;
.super Ljava/lang/Object;
.source "GaiaVersionData.java"


# static fields
.field private static final GAIA_VERSION_OFFSET:I = 0x0

.field private static final RESERVED_BYTE_OFFSET:I = 0x1


# instance fields
.field private final gaiaVersion:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;->gaiaVersion:I

    return-void
.end method


# virtual methods
.method public getGaiaVersion()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/GaiaVersionData;->gaiaVersion:I

    return p0
.end method
