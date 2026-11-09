.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;
.super Ljava/lang/Object;
.source "ChargerStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;
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
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;",
        "",
        "()V",
        "valueOf",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 20
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;

    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;->getValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;

    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Undefined;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Undefined;-><init>(I)V

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;

    return-object p0
.end method
