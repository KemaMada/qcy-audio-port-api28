.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion;
.super Ljava/lang/Object;
.source "NoiseIdCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseIdCategory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseIdCategory.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n288#2,2:44\n*S KotlinDebug\n*F\n+ 1 NoiseIdCategory.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion\n*L\n23#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;",
        "value",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategoryKt;->access$getCATEGORIES$p()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    .line 23
    invoke-virtual {v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    if-nez v0, :cond_2

    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Undefined;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory$Undefined;-><init>(I)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/NoiseIdCategory;

    return-object p0

    :cond_2
    return-object v0
.end method
