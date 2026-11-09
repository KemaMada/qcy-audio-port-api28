.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;
.super Ljava/lang/Object;
.source "BatteryLevel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;",
        "",
        "()V",
        "LEVEL_OFFSET",
        "",
        "LEVEL_UNKNOWN",
        "TYPE_OFFSET",
        "buildSet",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;",
        "data",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildSet([B)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object p0

    .line 20
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v2

    .line 22
    :goto_0
    new-instance v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;

    .line 23
    sget-object v4, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;

    invoke-static {p1, v1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    .line 24
    invoke-static {p1, v5, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BII)I

    move-result v5

    .line 22
    invoke-direct {v3, v4, v5}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)V

    .line 21
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
