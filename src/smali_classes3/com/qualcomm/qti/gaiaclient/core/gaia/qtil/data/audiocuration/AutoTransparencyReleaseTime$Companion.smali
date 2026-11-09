.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion;
.super Ljava/lang/Object;
.source "AutoTransparencyReleaseTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTransparencyReleaseTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTransparencyReleaseTime.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,22:1\n1282#2,2:23\n*S KotlinDebug\n*F\n+ 1 AutoTransparencyReleaseTime.kt\ncom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion\n*L\n18#1:23,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;->values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;

    move-result-object p0

    .line 23
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 18
    invoke-virtual {v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/AutoTransparencyReleaseTime;->getValue()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
