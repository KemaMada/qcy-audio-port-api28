.class public final Lcom/qcy/audio/common/subutil/ImageHeader;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0014\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/ImageHeader;",
        "",
        "length",
        "",
        "crc",
        "start",
        "stack",
        "<init>",
        "(IIII)V",
        "getLength",
        "()I",
        "getCrc",
        "getStart",
        "getStack",
        "guard",
        "getGuard",
        "version",
        "getVersion",
        "tlvCount",
        "getTlvCount",
        "reserved",
        "getReserved",
        "getBytes",
        "",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crc:I

.field private final guard:I

.field private final length:I

.field private final reserved:I

.field private final stack:I

.field private final start:I

.field private final tlvCount:I

.field private final version:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->length:I

    .line 22
    iput p2, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->crc:I

    .line 23
    iput p3, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->start:I

    .line 24
    iput p4, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->stack:I

    const p1, -0x5b1b65e9

    .line 26
    iput p1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->guard:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/common/subutil/ImageHeader;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 2

    const/16 v0, 0x20

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->guard:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->length:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->version:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->start:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->crc:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->tlvCount:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    iget v1, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->stack:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->reserved:I

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCrc()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->crc:I

    return p0
.end method

.method public final getGuard()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->guard:I

    return p0
.end method

.method public final getLength()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->length:I

    return p0
.end method

.method public final getReserved()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->reserved:I

    return p0
.end method

.method public final getStack()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->stack:I

    return p0
.end method

.method public final getStart()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->start:I

    return p0
.end method

.method public final getTlvCount()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->tlvCount:I

    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/qcy/audio/common/subutil/ImageHeader;->version:I

    return p0
.end method
