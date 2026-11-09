.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;
.super Ljava/lang/Object;
.source "Support.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 18
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$NotSupported;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Supported;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Supported;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Supported;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Supported;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Supported;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Undefined;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support$Undefined;-><init>(I)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Support;

    return-object p0
.end method
