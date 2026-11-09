.class public Lcom/awota/ota/util/VersionCheckUtil;
.super Ljava/lang/Object;
.source "VersionCheckUtil.java"


# static fields
.field public static final CHIP_ID_VERSION_279_max:I = 0x2799999

.field public static final CHIP_ID_VERSION_279_min:I = 0x2790000

.field public static final CHIP_ID_VERSION_281_A:I = 0x2810000

.field public static final CHIP_ID_VERSION_281_max:I = 0x2819999

.field public static final CHIP_ID_VERSION_281_min:I = 0x2810000

.field public static final CHIP_ID_VERSION_C:I = 0x2671111

.field public static final CHIP_ID_VERSION_G:I = 0x2671222

.field public static final FORMAT_VERSION_CRC32:S = 0x5s

.field public static final image_version_prj_267:B = 0x1t

.field public static final image_version_prj_279:B = 0x2t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is279(I)Z
    .locals 1

    const/high16 v0, 0x2790000

    if-lt p0, v0, :cond_0

    const v0, 0x2799999

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static is281(I)Z
    .locals 1

    const/high16 v0, 0x2810000

    if-lt p0, v0, :cond_0

    const v0, 0x2819999

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
