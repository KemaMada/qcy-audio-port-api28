.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;
.super Ljava/lang/Object;
.source "SystemInformation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0016\u0010\u0008\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;",
        "",
        "()V",
        "DATA_OFFSET",
        "",
        "HEADER_LENGTH",
        "ID_OFFSET",
        "LENGTH_OFFSET",
        "valueOf",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
        "source",
        "",
        "id",
        "data",
        "app-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;
    .locals 0

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 31
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;

    invoke-direct {p0, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$ApplicationBuildId;-><init>([B)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;

    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Undefined;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Undefined;-><init>(I[B)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;

    return-object p0
.end method

.method public final valueOf([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 40
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 41
    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 42
    invoke-static {p1, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v3

    add-int/lit8 v4, v1, 0x2

    .line 43
    invoke-static {p1, v4, v3}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getSubArray([BII)[B

    move-result-object v4

    const-string v5, "getSubArray(source, offset + DATA_OFFSET, length)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v2, v4}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation$Companion;->valueOf(I[B)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/SystemInformation;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
