.class public final Lorg/wuqi/android/sdk/cli/CLIPackMessage;
.super Ljava/lang/Object;
.source "CLiDef.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003Je\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lorg/wuqi/android/sdk/cli/CLIPackMessage;",
        "",
        "version",
        "",
        "len",
        "",
        "type",
        "frameControl",
        "sequence",
        "hec",
        "payload",
        "",
        "fcs",
        "<init>",
        "(BIBBIBLjava/util/List;Ljava/util/List;)V",
        "getVersion",
        "()B",
        "setVersion",
        "(B)V",
        "getLen",
        "()I",
        "setLen",
        "(I)V",
        "getType",
        "setType",
        "getFrameControl",
        "setFrameControl",
        "getSequence",
        "setSequence",
        "getHec",
        "setHec",
        "getPayload",
        "()Ljava/util/List;",
        "setPayload",
        "(Ljava/util/List;)V",
        "getFcs",
        "setFcs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private fcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private frameControl:B

.field private hec:B

.field private len:I

.field private payload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private sequence:I

.field private type:B

.field private version:B


# direct methods
.method public constructor <init>(BIBBIBLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIBBIB",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcs"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    .line 503
    iput p2, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    .line 504
    iput-byte p3, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    .line 505
    iput-byte p4, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    .line 506
    iput p5, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    .line 507
    iput-byte p6, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    .line 508
    iput-object p7, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    .line 509
    iput-object p8, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lorg/wuqi/android/sdk/cli/CLIPackMessage;BIBBIBLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/wuqi/android/sdk/cli/CLIPackMessage;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-byte p3, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-byte p4, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-byte p6, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->copy(BIBBIBLjava/util/List;Ljava/util/List;)Lorg/wuqi/android/sdk/cli/CLIPackMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()B
    .locals 0

    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    return p0
.end method

.method public final component3()B
    .locals 0

    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    return p0
.end method

.method public final component4()B
    .locals 0

    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    return p0
.end method

.method public final component6()B
    .locals 0

    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    return-object p0
.end method

.method public final copy(BIBBIBLjava/util/List;Ljava/util/List;)Lorg/wuqi/android/sdk/cli/CLIPackMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIBBIB",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/wuqi/android/sdk/cli/CLIPackMessage;"
        }
    .end annotation

    const-string p0, "payload"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fcs"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Lorg/wuqi/android/sdk/cli/CLIPackMessage;-><init>(BIBBIBLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;

    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    iget-byte v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    iget v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    iget-byte v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    iget-byte v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    iget v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    iget-byte v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    iget-object v3, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    iget-object p1, p1, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getFcs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 509
    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    return-object p0
.end method

.method public final getFrameControl()B
    .locals 0

    .line 505
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    return p0
.end method

.method public final getHec()B
    .locals 0

    .line 507
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    return p0
.end method

.method public final getLen()I
    .locals 0

    .line 503
    iget p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    return p0
.end method

.method public final getPayload()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    return-object p0
.end method

.method public final getSequence()I
    .locals 0

    .line 506
    iget p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    return p0
.end method

.method public final getType()B
    .locals 0

    .line 504
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    return p0
.end method

.method public final getVersion()B
    .locals 0

    .line 502
    iget-byte p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setFcs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    return-void
.end method

.method public final setFrameControl(B)V
    .locals 0

    .line 505
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    return-void
.end method

.method public final setHec(B)V
    .locals 0

    .line 507
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    return-void
.end method

.method public final setLen(I)V
    .locals 0

    .line 503
    iput p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    return-void
.end method

.method public final setPayload(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iput-object p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    return-void
.end method

.method public final setSequence(I)V
    .locals 0

    .line 506
    iput p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    return-void
.end method

.method public final setType(B)V
    .locals 0

    .line 504
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    return-void
.end method

.method public final setVersion(B)V
    .locals 0

    .line 502
    iput-byte p1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-byte v0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->version:B

    iget v1, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->len:I

    iget-byte v2, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->type:B

    iget-byte v3, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->frameControl:B

    iget v4, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->sequence:I

    iget-byte v5, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->hec:B

    iget-object v6, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->payload:Ljava/util/List;

    iget-object p0, p0, Lorg/wuqi/android/sdk/cli/CLIPackMessage;->fcs:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CLIPackMessage(version="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", len="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
