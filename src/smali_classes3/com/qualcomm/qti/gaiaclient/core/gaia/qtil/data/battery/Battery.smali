.class public final enum Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
.super Ljava/lang/Enum;
.source "Battery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SINGLE_DEVICE",
        "LEFT_DEVICE",
        "RIGHT_DEVICE",
        "CHARGER_CASE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

.field public static final enum CHARGER_CASE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;

.field public static final enum LEFT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

.field public static final enum RIGHT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

.field public static final enum SINGLE_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 4

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->SINGLE_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->LEFT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    sget-object v2, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->RIGHT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    sget-object v3, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->CHARGER_CASE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    filled-new-array {v0, v1, v2, v3}, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    const-string v1, "SINGLE_DEVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->SINGLE_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    .line 11
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    const-string v1, "LEFT_DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->LEFT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    .line 12
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    const-string v1, "RIGHT_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->RIGHT_DEVICE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    .line 13
    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    const-string v1, "CHARGER_CASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->CHARGER_CASE:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    invoke-static {}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->$values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->value:I

    return-void
.end method

.method public static final valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 1

    const-class v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    return-object p0
.end method

.method public static values()[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 1

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->$VALUES:[Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->value:I

    return p0
.end method
