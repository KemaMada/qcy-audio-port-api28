.class public final Lorg/wuqi/android/core/utils/ByteUtil;
.super Ljava/lang/Object;
.source "ByteUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteUtil.kt\norg/wuqi/android/core/utils/ByteUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,463:1\n739#2,9:464\n37#3:473\n36#3,3:474\n106#4:477\n78#4,22:478\n*S KotlinDebug\n*F\n+ 1 ByteUtil.kt\norg/wuqi/android/core/utils/ByteUtil\n*L\n41#1:464,9\n41#1:473\n41#1:474,3\n133#1:477\n133#1:478,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\n\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J+\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u000b\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u0008\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\r2\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u000b\"\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aJ\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u001e\u0010!\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010#\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010$\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0010J\u000e\u0010\'\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aJ\u0016\u0010(\u001a\u00020\u00052\u0006\u0010 \u001a\u00020)2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010*\u001a\u00020)2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0018\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010/\u001a\u0004\u0018\u00010\u00052\u0006\u0010 \u001a\u00020)J\u000e\u00100\u001a\u00020)2\u0006\u0010 \u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0010J\u000e\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u0010J\u000e\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u001aJ\u000e\u00107\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0005J\u000e\u00108\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0010J\u0016\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001aJ\u0016\u0010=\u001a\u00020:2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001aJ\u0016\u0010>\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020\u001aJ\u000e\u0010?\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0010J\u000e\u0010@\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0010J\u000e\u0010A\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0010J\u000e\u0010B\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0010J\u000e\u0010C\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0010J\u0010\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010\u0007J\u0016\u0010F\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001a\u00a8\u0006H"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/ByteUtil;",
        "",
        "<init>",
        "()V",
        "macToBytes",
        "",
        "macString",
        "",
        "concatAll",
        "input",
        "rest",
        "",
        "([B[[B)[B",
        "",
        "([S[[S)[S",
        "charToByte",
        "",
        "c",
        "",
        "bytesToHexString",
        "littleEndian",
        "",
        "hexStringToBytes",
        "hexString",
        "copyByte",
        "srcPos",
        "",
        "length",
        "longFrom4Bytes",
        "",
        "offset",
        "longTo4Bytes",
        "value",
        "unLongFrom8Bytes",
        "unLongTo8Bytes",
        "unIntFrom2Bytes",
        "unIntTo2Bytes",
        "byte2Bit",
        "b",
        "toComplement",
        "shortTo2Bytes",
        "",
        "shortFrom2Bytes",
        "shortArrayToByteArray",
        "shorts",
        "byteArrayToShortArray",
        "byteArray",
        "short2byte",
        "byte2short",
        "byteToHexString",
        "data",
        "byte2Int",
        "bytes",
        "uintToByte",
        "i",
        "bytes2Int",
        "byte2UInt",
        "to2Float",
        "",
        "denominator",
        "numerator",
        "to1Float",
        "to3Float",
        "getHigh5Bit",
        "getLow3Bit",
        "getLow6Bit",
        "attachByteHeight4",
        "attachByteLow4",
        "bitToByte",
        "byteStr",
        "toBinaryString",
        "len",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/ByteUtil;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic byteArrayToShortArray$default(Lorg/wuqi/android/core/utils/ByteUtil;[BZILjava/lang/Object;)[S
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 275
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->byteArrayToShortArray([BZ)[S

    move-result-object p0

    return-object p0
.end method

.method private final charToByte(C)B
    .locals 6

    .line 105
    const-string p0, "0123456789ABCDEF"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final longTo4Bytes(JZ)[B
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    .line 177
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    rsub-int/lit8 v3, v2, 0x3

    :goto_1
    shl-int/lit8 v3, v3, 0x3

    shr-long v3, p0, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 180
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic shortArrayToByteArray$default(Lorg/wuqi/android/core/utils/ByteUtil;[SZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 265
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->shortArrayToByteArray([SZ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachByteHeight4(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xf0

    shr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final attachByteLow4(B)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    return p0
.end method

.method public final bitToByte(Ljava/lang/String;)B
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 440
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    return p0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v2, :cond_3

    .line 445
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_2

    .line 446
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit16 p0, p0, -0x100

    goto :goto_0

    .line 451
    :cond_3
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    int-to-byte p0, p0

    return p0
.end method

.method public final byte2Bit(B)Ljava/lang/String;
    .locals 7

    shr-int/lit8 p0, p1, 0x7

    and-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    shr-int/lit8 v4, p1, 0x2

    and-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    shr-int/lit8 v5, p1, 0x1

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    and-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final byte2Int(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method public final byte2UInt(B)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method

.method public final byte2short([B)S
    .locals 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x2

    if-ge p0, v1, :cond_0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 301
    aget-byte v1, p1, p0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final byteArrayToShortArray([BZ)[S
    .locals 6

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 276
    new-array v1, v0, [S

    .line 278
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v5, v4, 0x2

    .line 280
    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 281
    invoke-virtual {p0, v4, v0, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->shortFrom2Bytes([BIZ)S

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [S

    aput-short v4, v5, v0

    .line 282
    sget-object v4, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    filled-new-array {v5}, [[S

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([S[[S)[S

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final byteToHexString(B)Ljava/lang/String;
    .locals 0

    .line 328
    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    and-int/lit16 p0, p1, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bytes2Int([B)I
    .locals 1

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 346
    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public final bytesToHexString([BZ)Ljava/lang/String;
    .locals 6

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    array-length p0, p1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 119
    const-string v2, "format(...)"

    const-string v3, "%02x"

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 120
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 122
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v5, p1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final varargs concatAll([B[[B)[B
    .locals 5

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rest"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    array-length p0, p1

    .line 68
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    .line 69
    array-length v4, v4

    add-int/2addr p0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v1, "copyOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length p1, p1

    .line 73
    array-length v0, v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v3, p2, v1

    if-eqz v3, :cond_2

    .line 75
    array-length v4, v3

    invoke-static {v3, v2, p0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v3, v3

    add-int/2addr p1, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final varargs concatAll([S[[S)[S
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v0, p1

    .line 88
    check-cast p0, Lorg/wuqi/android/core/utils/ByteUtil;

    .line 89
    move-object p0, p2

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    .line 90
    array-length v4, v4

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    array-length p1, p1

    .line 94
    array-length p0, p0

    move v1, v2

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v3, p2, v1

    if-eqz v3, :cond_2

    .line 96
    array-length v4, v3

    invoke-static {v3, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    array-length v3, v3

    add-int/2addr p1, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final copyByte([BII)[B
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 149
    :try_start_0
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p3

    .line 151
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 152
    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/wuqi/android/core/utils/ByteUtil;->copyByte([BII)[B

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    throw p3
.end method

.method public final getHigh5Bit(B)I
    .locals 0

    shr-int/lit8 p0, p1, 0x3

    return p0
.end method

.method public final getLow3Bit(B)I
    .locals 0

    and-int/lit8 p0, p1, 0x7

    return p0
.end method

.method public final getLow6Bit(B)I
    .locals 0

    and-int/lit8 p0, p1, 0x3f

    return p0
.end method

.method public final hexStringToBytes(Ljava/lang/String;)[B
    .locals 7

    if-eqz p1, :cond_8

    .line 130
    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 477
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 479
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 484
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 499
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "getDefault(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toUpperCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v3, "toCharArray(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-array v3, v0, [B

    :goto_4
    if-ge v2, v0, :cond_7

    mul-int/lit8 v4, v2, 0x2

    .line 141
    aget-char v5, p1, v4

    invoke-direct {p0, v5}, Lorg/wuqi/android/core/utils/ByteUtil;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v1

    aget-char v4, p1, v4

    invoke-direct {p0, v4}, Lorg/wuqi/android/core/utils/ByteUtil;->charToByte(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final longFrom4Bytes([BIZ)J
    .locals 7

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p0, v2, :cond_1

    if-eqz p3, :cond_0

    move v2, p0

    goto :goto_1

    :cond_0
    rsub-int/lit8 v2, p0, 0x3

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    add-int v3, p2, p0

    .line 168
    aget-byte v3, p1, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final macToBytes(Ljava/lang/String;)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x6

    .line 35
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 37
    :cond_0
    const-string v0, "^[A-F0-9]{2}(:[A-F0-9]{2}){5}$"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, ":"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 464
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 466
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 467
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 41
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 468
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 472
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 476
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 43
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p0, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {p0, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    filled-new-array {v3}, [[B

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final short2byte(S)[B
    .locals 4

    const/4 p0, 0x2

    .line 289
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v2, 0x8

    rsub-int/lit8 v3, v3, 0x10

    shr-int v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 292
    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final shortArrayToByteArray([SZ)[B
    .locals 4

    const-string p0, "shorts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 266
    new-array v0, p0, [B

    .line 267
    array-length v1, p1

    :goto_0
    if-ge p0, v1, :cond_0

    aget-short v2, p1, p0

    .line 268
    sget-object v3, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v3, v2, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->shortTo2Bytes(SZ)[B

    move-result-object v2

    .line 269
    filled-new-array {v2}, [[B

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->concatAll([B[[B)[B

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final shortFrom2Bytes([BIZ)S
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public final shortTo2Bytes(SZ)[B
    .locals 3

    const/4 p0, 0x2

    .line 250
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v2, v1, 0x1

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 253
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final to1Float(II)D
    .locals 1

    .line 381
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.0"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 382
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final to2Float(II)D
    .locals 1

    .line 367
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 368
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final to3Float(II)D
    .locals 1

    .line 394
    new-instance p0, Ljava/text/DecimalFormat;

    const-string v0, "0.000"

    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 395
    invoke-virtual {p0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public final toBinaryString(II)Ljava/lang/String;
    .locals 2

    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 461
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toComplement(I)I
    .locals 0

    not-int p0, p1

    add-int/lit8 p0, p0, 0x1

    .line 240
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    return p0
.end method

.method public final uintToByte(I)B
    .locals 0

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public final unIntFrom2Bytes([BIZ)I
    .locals 8

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x2

    if-ge p0, v1, :cond_1

    if-eqz p3, :cond_0

    move v1, p0

    goto :goto_1

    :cond_0
    rsub-int/lit8 v1, p0, 0x1

    :goto_1
    shl-int/lit8 v1, v1, 0x3

    int-to-long v2, v0

    add-int v0, p2, p0

    .line 218
    aget-byte v0, p1, v0

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    or-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final unIntTo2Bytes(IZ)[B
    .locals 3

    const/4 p0, 0x2

    .line 227
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v2, v1, 0x1

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 230
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final unLongFrom8Bytes([BIZ)J
    .locals 7

    const-string p0, "input"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge p0, v2, :cond_1

    if-eqz p3, :cond_0

    move v2, p0

    goto :goto_1

    :cond_0
    rsub-int/lit8 v2, p0, 0x7

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    add-int v3, p2, p0

    .line 193
    aget-byte v3, p1, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final unLongTo8Bytes(JZ)[B
    .locals 6

    const/16 p0, 0x8

    .line 202
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    rsub-int/lit8 v2, v1, 0x7

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
