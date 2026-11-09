.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Undefined;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "toString",
        "",
        "Companion",
        "Disabled",
        "Enabled",
        "Undefined",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Disabled;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Enabled;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Undefined;",
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
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;-><init>(I)V

    return-void
.end method

.method public static final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Z)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Companion;->valueOf(Z)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->value:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    instance-of v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State$Undefined;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/State;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
