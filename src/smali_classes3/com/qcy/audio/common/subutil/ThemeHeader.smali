.class public final Lcom/qcy/audio/common/subutil/ThemeHeader;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u001e\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u0014\u0010\u0018\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/ThemeHeader;",
        "",
        "toneNum",
        "",
        "languageNum",
        "<init>",
        "(II)V",
        "getToneNum",
        "()I",
        "getLanguageNum",
        "version",
        "getVersion",
        "sampleRate",
        "getSampleRate",
        "setSampleRate",
        "(I)V",
        "codecType",
        "Lcom/qcy/audio/common/subutil/CodecType;",
        "getCodecType",
        "()Lcom/qcy/audio/common/subutil/CodecType;",
        "setCodecType",
        "(Lcom/qcy/audio/common/subutil/CodecType;)V",
        "bitpool",
        "getBitpool",
        "userInfo",
        "getUserInfo",
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
.field private final bitpool:I

.field private codecType:Lcom/qcy/audio/common/subutil/CodecType;

.field private final languageNum:I

.field private final rfu:[B

.field private sampleRate:I

.field private final toneNum:I

.field private final userInfo:I

.field private final version:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->toneNum:I

    .line 47
    iput p2, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->languageNum:I

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->version:I

    .line 51
    sget-object p1, Lcom/qcy/audio/common/subutil/CodecType;->MSBC:Lcom/qcy/audio/common/subutil/CodecType;

    iput-object p1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    const/16 p1, 0x10

    .line 54
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, -0x1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->rfu:[B

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/common/subutil/ThemeHeader;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getBitpool()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->bitpool:I

    return p0
.end method

.method public final getBytes()[B
    .locals 2

    const/16 v0, 0x20

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->toneNum:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->languageNum:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->version:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    iget-object v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    invoke-virtual {v1}, Lcom/qcy/audio/common/subutil/CodecType;->getValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->sampleRate:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->bitpool:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    iget v1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->userInfo:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->rfu:[B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getCodecType()Lcom/qcy/audio/common/subutil/CodecType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    return-object p0
.end method

.method public final getLanguageNum()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->languageNum:I

    return p0
.end method

.method public final getRfu()[B
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->rfu:[B

    return-object p0
.end method

.method public final getSampleRate()I
    .locals 0

    .line 50
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->sampleRate:I

    return p0
.end method

.method public final getToneNum()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->toneNum:I

    return p0
.end method

.method public final getUserInfo()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->userInfo:I

    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->version:I

    return p0
.end method

.method public final setCodecType(Lcom/qcy/audio/common/subutil/CodecType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->codecType:Lcom/qcy/audio/common/subutil/CodecType;

    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/qcy/audio/common/subutil/ThemeHeader;->sampleRate:I

    return-void
.end method
