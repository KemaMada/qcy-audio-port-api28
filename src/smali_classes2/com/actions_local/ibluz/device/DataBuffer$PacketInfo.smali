.class public Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;
.super Ljava/lang/Object;
.source "DataBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actions_local/ibluz/device/DataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketInfo"
.end annotation


# static fields
.field public static final TYPE_END:I = 0x2

.field public static final TYPE_ING:I = 0x1

.field public static final TYPE_START:I


# instance fields
.field mLength:I

.field mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "length"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mType:I

    .line 204
    iput p2, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mLength:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 198
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mLength:I

    const/4 v0, 0x2

    .line 199
    aget-byte p1, p1, v0

    iput p1, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mType:I

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 222
    iget p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mLength:I

    return p0
.end method

.method public getType()I
    .locals 0

    .line 218
    iget p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mType:I

    return p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 209
    iget v0, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mLength:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 211
    iget p0, p0, Lcom/actions_local/ibluz/device/DataBuffer$PacketInfo;->mType:I

    int-to-byte p0, p0

    const/4 v2, 0x4

    .line 212
    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    const/4 v0, 0x2

    aput-byte p0, v2, v0

    const/4 p0, 0x3

    aput-byte v3, v2, p0

    return-object v2
.end method
