.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategoryKt;
.super Ljava/lang/Object;
.source "NoiseIdCategory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "CATEGORIES",
        "",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;",
        "app-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CATEGORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$CategoryA;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$CategoryA;

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$CategoryB;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$CategoryB;

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$NotApplicable;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$NotApplicable;

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategoryKt;->CATEGORIES:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCATEGORIES$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategoryKt;->CATEGORIES:Ljava/util/List;

    return-object v0
.end method
