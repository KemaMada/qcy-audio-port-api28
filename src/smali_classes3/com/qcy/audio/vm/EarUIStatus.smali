.class public final Lcom/qcy/audio/vm/EarUIStatus;
.super Ljava/lang/Object;
.source "AiAncConfigVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/qcy/audio/vm/EarUIStatus;",
        "",
        "selectAction",
        "",
        "selectScene",
        "<init>",
        "(II)V",
        "getSelectAction",
        "()I",
        "getSelectScene",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final selectAction:I

.field private final selectScene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/qcy/audio/vm/EarUIStatus;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    .line 60
    iput p2, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/EarUIStatus;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/vm/EarUIStatus;IIILjava/lang/Object;)Lcom/qcy/audio/vm/EarUIStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/vm/EarUIStatus;->copy(II)Lcom/qcy/audio/vm/EarUIStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    return p0
.end method

.method public final copy(II)Lcom/qcy/audio/vm/EarUIStatus;
    .locals 0

    new-instance p0, Lcom/qcy/audio/vm/EarUIStatus;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/vm/EarUIStatus;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/vm/EarUIStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/vm/EarUIStatus;

    iget v1, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    iget v3, p1, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    iget p1, p1, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSelectAction()I
    .locals 0

    .line 59
    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    return p0
.end method

.method public final getSelectScene()I
    .locals 0

    .line 60
    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectAction:I

    iget p0, p0, Lcom/qcy/audio/vm/EarUIStatus;->selectScene:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EarUIStatus(selectAction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
