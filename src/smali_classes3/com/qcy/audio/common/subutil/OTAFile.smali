.class public final Lcom/qcy/audio/common/subutil/OTAFile;
.super Ljava/lang/Object;
.source "WQToneFileUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/qcy/audio/common/subutil/OTAFile;",
        "",
        "data",
        "",
        "pid",
        "",
        "vid",
        "version",
        "imageId",
        "Lcom/qcy/audio/common/subutil/ImageType;",
        "<init>",
        "([BIIILcom/qcy/audio/common/subutil/ImageType;)V",
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
.field private final data:[B

.field private final imageId:Lcom/qcy/audio/common/subutil/ImageType;

.field private final pid:I

.field private final version:I

.field private final vid:I


# direct methods
.method public constructor <init>([BIIILcom/qcy/audio/common/subutil/ImageType;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lcom/qcy/audio/common/subutil/OTAFile;->data:[B

    .line 191
    iput p2, p0, Lcom/qcy/audio/common/subutil/OTAFile;->pid:I

    .line 192
    iput p3, p0, Lcom/qcy/audio/common/subutil/OTAFile;->vid:I

    .line 193
    iput p4, p0, Lcom/qcy/audio/common/subutil/OTAFile;->version:I

    .line 194
    iput-object p5, p0, Lcom/qcy/audio/common/subutil/OTAFile;->imageId:Lcom/qcy/audio/common/subutil/ImageType;

    return-void
.end method

.method public synthetic constructor <init>([BIIILcom/qcy/audio/common/subutil/ImageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x7035

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/16 p3, 0x76e

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/16 p4, 0x1001

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 194
    sget-object p5, Lcom/qcy/audio/common/subutil/ImageType;->THEME0:Lcom/qcy/audio/common/subutil/ImageType;

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 189
    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/common/subutil/OTAFile;-><init>([BIIILcom/qcy/audio/common/subutil/ImageType;)V

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 5

    .line 197
    new-instance v0, Lcom/qcy/audio/common/subutil/OTAUpgrade;

    invoke-direct {v0}, Lcom/qcy/audio/common/subutil/OTAUpgrade;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/qcy/audio/common/subutil/OTAFile;->data:[B

    invoke-virtual {v0, v1}, Lcom/qcy/audio/common/subutil/OTAUpgrade;->getBytes([B)[B

    move-result-object v0

    .line 199
    array-length v1, v0

    .line 200
    invoke-static {v0}, Lcom/qcy/audio/common/subutil/WQToneFileUtilsKt;->crc32([B)I

    move-result v2

    const/16 v3, 0x12

    .line 201
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 202
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 203
    iget v4, p0, Lcom/qcy/audio/common/subutil/OTAFile;->vid:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 204
    iget v4, p0, Lcom/qcy/audio/common/subutil/OTAFile;->pid:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 205
    iget v4, p0, Lcom/qcy/audio/common/subutil/OTAFile;->version:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 207
    iget-object p0, p0, Lcom/qcy/audio/common/subutil/OTAFile;->imageId:Lcom/qcy/audio/common/subutil/ImageType;

    invoke-virtual {p0}, Lcom/qcy/audio/common/subutil/ImageType;->getValue()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 208
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    return-object p0
.end method
