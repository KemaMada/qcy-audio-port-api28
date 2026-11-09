.class public final Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;
.super Ljava/lang/Object;
.source "GainReduction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;",
        "",
        "data",
        "",
        "([B)V",
        "detectionOnLeft",
        "Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;",
        "detectionOnRight",
        "(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)V",
        "getDetectionOnLeft",
        "()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;",
        "getDetectionOnRight",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction$Companion;

.field private static final LEFT_DETECTION_OFFSET:I = 0x0

.field private static final RIGHT_DETECTION_OFFSET:I = 0x1


# instance fields
.field private final detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

.field private final detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)V
    .locals 1

    const-string v0, "detectionOnLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionOnRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    iput-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->Companion:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/qualcomm/qti/gaiaclient/core/utils/BytesUtils;->getUINT8([BI)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection$Companion;->valueOf(I)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;ILjava/lang/Object;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->copy(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    return-object p0
.end method

.method public final component2()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;
    .locals 0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    return-object p0
.end method

.method public final copy(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;
    .locals 0

    const-string p0, "detectionOnLeft"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detectionOnRight"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;-><init>(Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    iget-object v3, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    iget-object p1, p1, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetectionOnLeft()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    return-object p0
.end method

.method public final getDetectionOnRight()Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-virtual {v0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-virtual {p0}, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GainReduction(detectionOnLeft="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnLeft:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectionOnRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/GainReduction;->detectionOnRight:Lcom/qualcomm/qti/gaiaclient/core/gaia/qtil/data/audiocuration/Detection;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
