.class public final Lorg/wuqi/android/sdk/cli/CLIPacketHeader;
.super Ljava/lang/Object;
.source "CLiDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0005R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIPacketHeader;",
        "",
        "version",
        "",
        "packet_length",
        "",
        "type",
        "frameControl",
        "hecVal",
        "<init>",
        "(BIBBB)V",
        "versionID",
        "packlen",
        "",
        "typeID",
        "frameControlID",
        "sn",
        "hec",
        "createPackHeaderBytes",
        "",
        "getHec",
        "getLen",
        "",
        "getSn",
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


# instance fields
.field private frameControlID:B

.field private hec:B

.field private packlen:[B

.field private sn:[B

.field private typeID:B

.field private versionID:B


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;-><init>(BIBBBILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(BIBBB)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->packlen:[B

    .line 41
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->sn:[B

    .line 45
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->versionID:B

    .line 46
    sget-object p1, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntTo2Bytes(IZ)[B

    move-result-object p1

    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->packlen:[B

    .line 47
    iput-byte p3, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->typeID:B

    .line 48
    iput-byte p4, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->frameControlID:B

    .line 49
    iput-byte p5, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->hec:B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(BIBBBILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 30
    :cond_4
    invoke-direct/range {p0 .. p5}, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;-><init>(BIBBB)V

    return-void
.end method


# virtual methods
.method public final createPackHeaderBytes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->versionID:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->packlen:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->typeID:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->frameControlID:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->sn:[B

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->hec:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHec()B
    .locals 0

    .line 64
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->hec:B

    return p0
.end method

.method public final getLen()J
    .locals 3

    .line 68
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->packlen:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final getSn()I
    .locals 3

    .line 72
    sget-object v0, Lorg/wuqi/android/core/utils/ByteUtil;->INSTANCE:Lorg/wuqi/android/core/utils/ByteUtil;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPacketHeader;->sn:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lorg/wuqi/android/core/utils/ByteUtil;->unIntFrom2Bytes([BIZ)I

    move-result p0

    return p0
.end method
