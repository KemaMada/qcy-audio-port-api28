.class public abstract Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;
.super Ljava/lang/Object;
.source "Detection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Detected;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$NotDetected;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Undefined;,
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "Companion",
        "Detected",
        "NotDetected",
        "Undefined",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Detected;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$NotDetected;",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Undefined;",
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
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->value:I

    return p0
.end method
