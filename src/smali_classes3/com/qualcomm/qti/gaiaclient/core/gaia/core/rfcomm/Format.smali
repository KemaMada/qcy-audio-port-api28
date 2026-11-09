.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Format;
.super Ljava/lang/Object;
.source "Format.java"


# static fields
.field private static final CHECKSUM_LENGTH:I = 0x1

.field public static final CONTENT_HEADER_LENGTH:I = 0x4

.field static final CONTENT_WITH_EXTENSION_MAX_LENGTH:I = 0x10003

.field private static final DEFAULT_CONTENT_MAX_LENGTH:I = 0x102

.field private static final DEFAULT_FRAME_HEADER_LENGTH:I = 0x4

.field private static final DEFAULT_LENGTH_FIELD_LENGTH:I = 0x1

.field public static final DEFAULT_PACKET_FIXED_LENGTH:I = 0x8

.field public static final DEFAULT_PACKET_MAX_LENGTH:I = 0x107

.field public static final DEFAULT_PAYLOAD_MAX_LENGTH:I = 0xfe

.field private static final FLAGS_LENGTH:I = 0x1

.field private static final FRAME_HEADER_WITH_EXTENSION_MAX_LENGTH:I = 0x5

.field public static final LENGTH_FIELD_WITH_EXTENSION_LENGTH:I = 0x2

.field static final OFFSET_CONTENT:I = 0x4

.field static final OFFSET_FLAGS:I = 0x2

.field static final OFFSET_LENGTH:I = 0x3

.field static final OFFSET_SOF:I = 0x0

.field static final OFFSET_VERSION:I = 0x1

.field public static final PACKET_WITH_EXTENSION_MAX_LENGTH:I = 0x10009

.field public static final PAYLOAD_WITH_EXTENSION_MAX_LENGTH:I = 0xffff

.field static final SOF:B = -0x1t

.field private static final SOF_LENGTH:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Format"

.field private static final VERSION_LENGTH:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addLength(I[BZ)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    return-void

    .line 115
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-void
.end method

.method static getChecksumOffset(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x8

    .line 124
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->isRaised(I)Z

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static getContentLength(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static getContentOffset(IZ)I
    .locals 0

    add-int/lit8 p0, p0, -0x4

    sub-int/2addr p0, p1

    return p0
.end method

.method static getFrameLength(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x8

    .line 86
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->CHECKSUM:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->isRaised(I)Z

    move-result v0

    add-int/2addr p0, v0

    .line 87
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->LENGTH_EXTENSION:Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;

    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/core/rfcomm/Flag;->isRaised(I)Z

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static getFrameLength(IZZ)I
    .locals 0

    add-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method static getPayloadLength(JI)Landroidx/core/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 154
    const-string v0, "Format"

    const/4 v1, 0x0

    .line 158
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    if-ge p2, v3, :cond_0

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 155
    const-string p1, "[getPayloadLength] content length (%1$d) is smaller than required (%2$d)."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    sub-int/2addr p2, v3

    const/16 v1, 0xfe

    if-gt p2, v1, :cond_1

    .line 164
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/16 v3, 0x3

    cmp-long v3, p0, v3

    if-gtz v3, :cond_2

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 168
    const-string p1, "[getPayloadLength] version (%1$d) does not support length extension"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const/16 p0, 0xff

    if-ne p2, p0, :cond_3

    .line 175
    new-instance p0, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 p0, 0x1

    const p1, 0xffff

    if-le p2, p1, :cond_4

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    .line 181
    const-string v1, "[getPayloadLength] payload length (%1$d) is bigger than maximum length (%2$d)"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance p2, Landroidx/core/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 187
    :cond_4
    new-instance p1, Landroidx/core/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
