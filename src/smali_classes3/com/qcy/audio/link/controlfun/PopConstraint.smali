.class public final Lcom/qcy/audio/link/controlfun/PopConstraint;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/PopConstraint;",
        "",
        "expectName",
        "",
        "showName",
        "expectCID",
        "",
        "expectValue",
        "compareType",
        "reboot",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V",
        "getExpectName",
        "()Ljava/lang/String;",
        "getShowName",
        "getExpectCID",
        "()I",
        "getExpectValue",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCompareType",
        "getReboot",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)Lcom/qcy/audio/link/controlfun/PopConstraint;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final compareType:Ljava/lang/String;

.field private final expectCID:I

.field private final expectName:Ljava/lang/String;

.field private final expectValue:Ljava/lang/Integer;

.field private final reboot:Z

.field private final showName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/qcy/audio/link/controlfun/PopConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "expectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compareType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    .line 556
    iput-object p2, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    .line 557
    iput p3, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    .line 558
    iput-object p4, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    .line 559
    iput-object p5, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    .line 560
    iput-boolean p6, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    .line 554
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v1

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/qcy/audio/link/controlfun/PopConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/link/controlfun/PopConstraint;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/PopConstraint;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/qcy/audio/link/controlfun/PopConstraint;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)Lcom/qcy/audio/link/controlfun/PopConstraint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    return p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)Lcom/qcy/audio/link/controlfun/PopConstraint;
    .locals 7

    const-string p0, "expectName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "compareType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/qcy/audio/link/controlfun/PopConstraint;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/link/controlfun/PopConstraint;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/link/controlfun/PopConstraint;

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    iget v3, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    iget-boolean p1, p1, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCompareType()Ljava/lang/String;
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpectCID()I
    .locals 0

    .line 557
    iget p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    return p0
.end method

.method public final getExpectName()Ljava/lang/String;
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpectValue()Ljava/lang/Integer;
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getReboot()Z
    .locals 0

    .line 560
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    return p0
.end method

.method public final getShowName()Ljava/lang/String;
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->showName:Ljava/lang/String;

    iget v2, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectCID:I

    iget-object v3, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->expectValue:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->compareType:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/PopConstraint;->reboot:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PopConstraint(expectName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", showName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectCID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expectValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reboot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
