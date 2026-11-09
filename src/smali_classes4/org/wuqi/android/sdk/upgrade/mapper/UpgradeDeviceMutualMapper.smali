.class public final Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;
.super Ljava/lang/Object;
.source "UpgradeDeviceMutualMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u001d\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u001d\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;",
        "",
        "<init>",
        "()V",
        "index",
        "",
        "attachDeviceInformation",
        "",
        "packagingHeaderAndFooterByWuQi",
        "data",
        "deblockingHeaderAndFooterByWuQi",
        "response",
        "analysisDeviceInformationReturnResult",
        "",
        "",
        "([B)[Ljava/lang/String;",
        "analysisDeviceInformation",
        "splitLengthAndData",
        "versionInfos",
        "[Ljava/lang/String;",
        "analysisDeviceInformationType",
        "QcyDeviceLibrary_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

.field private static index:I

.field private static final versionInfos:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    invoke-direct {v0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;-><init>()V

    sput-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->INSTANCE:Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->versionInfos:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final analysisDeviceInformation([B)[Ljava/lang/String;
    .locals 7

    .line 85
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v0

    add-int/lit8 v3, v0, 0x4

    .line 87
    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 89
    sput v4, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    const/4 v2, 0x1

    .line 90
    invoke-static {p1, v4, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    aget-byte v3, v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return-object v5

    .line 94
    :cond_0
    sget v3, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/lit8 v6, v3, 0x1

    sput v6, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/2addr v3, v1

    .line 96
    invoke-static {p1, v6, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    aget-byte v1, v1, v4

    .line 97
    sget v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/2addr v1, v2

    sput v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    .line 99
    :goto_0
    sget v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    if-ge v1, v0, :cond_2

    .line 100
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->splitLengthAndData([B)[B

    move-result-object v1

    .line 101
    array-length v3, v1

    if-gt v3, v2, :cond_1

    return-object v5

    .line 102
    :cond_1
    invoke-direct {p0, v1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->analysisDeviceInformationType([B)[Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_2
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->versionInfos:[Ljava/lang/String;

    return-object p0
.end method

.method private final analysisDeviceInformationType([B)[Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 120
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    aget-byte v1, v1, p0

    if-nez v1, :cond_1

    .line 125
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 126
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->versionInfos:[Ljava/lang/String;

    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 127
    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 126
    invoke-virtual {v3, p1, p0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    goto :goto_0

    .line 129
    :cond_0
    array-length v1, p1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    .line 131
    sget-object v1, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->versionInfos:[Ljava/lang/String;

    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 132
    invoke-static {p1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, p0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p0

    .line 134
    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    .line 135
    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 134
    invoke-virtual {v4, p1, p0, p0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    .line 141
    :cond_1
    :goto_0
    sget-object p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->versionInfos:[Ljava/lang/String;

    return-object p0
.end method

.method private final deblockingHeaderAndFooterByWuQi([B)[B
    .locals 5

    const/4 p0, 0x0

    const/4 v0, 0x3

    .line 64
    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 65
    new-array v2, v0, [B

    fill-array-data v2, :array_0

    .line 64
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    .line 67
    new-array v3, v2, [B

    const/16 v4, 0x33

    aput-byte v4, v3, p0

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    array-length p0, p1

    sub-int/2addr p0, v2

    invoke-static {p1, v0, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 69
    new-array p0, p0, [B

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 1
        0x70t
        0x7t
        0x6et
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final packagingHeaderAndFooterByWuQi([B)[B
    .locals 4

    .line 56
    sget-object p0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [B

    const/16 v2, 0x33

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    filled-new-array {p1, v1}, [[B

    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x70t
        0x7t
        0x6et
    .end array-data
.end method

.method private final splitLengthAndData([B)[B
    .locals 2

    .line 109
    sget p0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/lit8 v0, p0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    .line 110
    sget v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int v1, v0, p0

    .line 112
    invoke-static {p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 113
    sget v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    add-int/2addr v0, p0

    sput v0, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->index:I

    return-object p1
.end method


# virtual methods
.method public final analysisDeviceInformationReturnResult([B)[Ljava/lang/String;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->deblockingHeaderAndFooterByWuQi([B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->analysisDeviceInformation([B)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final attachDeviceInformation()[B
    .locals 1

    const/16 v0, 0x9

    .line 46
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 36
    invoke-direct {p0, v0}, Lorg/wuqi/android/sdk/upgrade/mapper/UpgradeDeviceMutualMapper;->packagingHeaderAndFooterByWuQi([B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x40t
        0x2t
        0x0t
        0x5t
        0x0t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method
