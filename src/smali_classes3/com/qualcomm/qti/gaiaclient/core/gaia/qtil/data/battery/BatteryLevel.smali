.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;
.super Ljava/lang/Object;
.source "BatteryLevel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;",
        "",
        "battery",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
        "level",
        "",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)V",
        "getBattery",
        "()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;",
        "getLevel",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;

.field private static final LEVEL_OFFSET:I = 0x1

.field public static final LEVEL_UNKNOWN:I = 0xff

.field private static final TYPE_OFFSET:I


# instance fields
.field private final battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    iput p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    return-void
.end method

.method public static final buildSet([B)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel$Companion;->buildSet([B)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;IILjava/lang/Object;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->copy(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    return p0
.end method

.method public final copy(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;
    .locals 0

    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    iget p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBattery()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    return-object p0
.end method

.method public final getLevel()I
    .locals 0

    .line 11
    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryLevel(battery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->battery:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/Battery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/battery/BatteryLevel;->level:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
