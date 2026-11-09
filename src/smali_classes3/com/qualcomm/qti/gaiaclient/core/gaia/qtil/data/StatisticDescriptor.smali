.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;
.super Ljava/lang/Object;
.source "StatisticDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;",
        "",
        "category",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
        "statistic",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V",
        "BYTE_ARRAY_CATEGORY_OFFSET",
        "",
        "BYTE_ARRAY_SIZE",
        "BYTE_ARRAY_STATISTIC_OFFSET",
        "getCategory",
        "()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;",
        "getStatistic",
        "()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;",
        "equals",
        "",
        "other",
        "hashCode",
        "toByteArray",
        "",
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


# instance fields
.field private final BYTE_ARRAY_CATEGORY_OFFSET:I

.field private final BYTE_ARRAY_SIZE:I

.field private final BYTE_ARRAY_STATISTIC_OFFSET:I

.field private final category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

.field private final statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statistic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->BYTE_ARRAY_SIZE:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->BYTE_ARRAY_STATISTIC_OFFSET:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;

    .line 25
    iget-object v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getCategory()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    return-object p0
.end method

.method public final getStatistic()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .locals 3

    .line 34
    iget v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->BYTE_ARRAY_SIZE:I

    new-array v0, v0, [B

    .line 35
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->category:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/CategoryID;->getValue()I

    move-result v1

    iget v2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->BYTE_ARRAY_CATEGORY_OFFSET:I

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT16(I[BI)[B

    .line 36
    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->statistic:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;

    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticID;->getValue()I

    move-result v1

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/StatisticDescriptor;->BYTE_ARRAY_STATISTIC_OFFSET:I

    invoke-static {v1, v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->setUINT8(I[BI)V

    return-object v0
.end method
