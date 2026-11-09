.class public final Lcom/qcy/audio/common/subutil/ToneItem;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/ToneItem;",
        "",
        "<init>",
        "()V",
        "offset",
        "",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "len",
        "getLen",
        "setLen",
        "sampleRate",
        "getSampleRate",
        "setSampleRate",
        "vol",
        "",
        "getVol",
        "()B",
        "setVol",
        "(B)V",
        "rfu",
        "",
        "getRfu",
        "()[B",
        "getBytes",
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
.field private len:I

.field private offset:I

.field private final rfu:[B

.field private sampleRate:I

.field private vol:B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 73
    iput v0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->sampleRate:I

    const/4 v0, -0x1

    .line 74
    iput-byte v0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->vol:B

    const/4 v1, 0x3

    .line 75
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput-byte v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/qcy/audio/common/subutil/ToneItem;->rfu:[B

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 2

    const/16 v0, 0x10

    .line 78
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 79
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 80
    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->len:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    iget v1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    iget-byte v1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->vol:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->rfu:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLen()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->len:I

    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->offset:I

    return p0
.end method

.method public final getRfu()[B
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->rfu:[B

    return-object p0
.end method

.method public final getSampleRate()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->sampleRate:I

    return p0
.end method

.method public final getVol()B
    .locals 0

    .line 74
    iget-byte p0, p0, Lcom/qcy/audio/common/subutil/ToneItem;->vol:B

    return p0
.end method

.method public final setLen(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->len:I

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->offset:I

    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->sampleRate:I

    return-void
.end method

.method public final setVol(B)V
    .locals 0

    .line 74
    iput-byte p1, p0, Lcom/qcy/audio/common/subutil/ToneItem;->vol:B

    return-void
.end method
