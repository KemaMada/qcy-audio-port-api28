.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;",
        "enabled",
        "",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Undefined;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Undefined;-><init>(I)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-object p0
.end method

.method public final valueOf(Z)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 41
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;

    :goto_0
    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    return-object p0

    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;

    goto :goto_0
.end method
