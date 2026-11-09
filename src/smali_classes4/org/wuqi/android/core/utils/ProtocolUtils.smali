.class public final Lorg/wuqi/android/core/utils/ProtocolUtils;
.super Ljava/lang/Object;
.source "ProtocolUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0017\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005J\u001a\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/wuqi/android/core/utils/ProtocolUtils;",
        "",
        "<init>",
        "()V",
        "removeSpace",
        "",
        "input",
        "splitCharacter",
        "insertSpace",
        "byteFormatString",
        "payload",
        "",
        "littleEndian",
        "",
        "shortFormatString",
        "shorts",
        "",
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
.field public static final INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/wuqi/android/core/utils/ProtocolUtils;

    invoke-direct {v0}, Lorg/wuqi/android/core/utils/ProtocolUtils;-><init>()V

    sput-object v0, Lorg/wuqi/android/core/utils/ProtocolUtils;->INSTANCE:Lorg/wuqi/android/core/utils/ProtocolUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic byteFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[BZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->byteFormatString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSpace$default(Lorg/wuqi/android/core/utils/ProtocolUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 39
    const-string p2, " "

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->insertSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeSpace$default(Lorg/wuqi/android/core/utils/ProtocolUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    const-string p2, " "

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->removeSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shortFormatString$default(Lorg/wuqi/android/core/utils/ProtocolUtils;[SZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->shortFormatString([SZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteFormatString([BZ)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v0, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->bytesToHexString([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 50
    invoke-static {p0, p1, p2, v0, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->insertSpace$default(Lorg/wuqi/android/core/utils/ProtocolUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 54
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

.method public final insertSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "splitCharacter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "(.{2})"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p2, v0, p1, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 43
    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final removeSpace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "splitCharacter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 30
    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    move-object v0, p1

    if-nez v0, :cond_2

    .line 31
    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final shortFormatString([SZ)Ljava/lang/String;
    .locals 1

    const-string v0, "shorts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v0, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->shortArrayToByteArray([SZ)[B

    move-result-object p1

    .line 61
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    invoke-virtual {v0, p1, p2}, Lorg/wuqi/android/core/utils/ByteUtil;->bytesToHexString([BZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 60
    invoke-static {p0, p1, p2, v0, p2}, Lorg/wuqi/android/core/utils/ProtocolUtils;->insertSpace$default(Lorg/wuqi/android/core/utils/ProtocolUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 64
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
