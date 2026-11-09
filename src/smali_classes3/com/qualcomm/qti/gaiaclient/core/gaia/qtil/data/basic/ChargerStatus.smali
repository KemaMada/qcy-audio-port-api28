.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;
.super Ljava/lang/Object;
.source "ChargerStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Undefined;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0004\n\u000b\u000c\rB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;",
        "",
        "value",
        "",
        "(I)V",
        "isCharging",
        "",
        "()Z",
        "getValue",
        "()I",
        "Companion",
        "Plugged",
        "Undefined",
        "Unplugged",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Unplugged;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Undefined;",
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


# static fields
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;-><init>(I)V

    return-void
.end method

.method public static final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus;->value:I

    return p0
.end method

.method public final isCharging()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;->INSTANCE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/basic/ChargerStatus$Plugged;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
