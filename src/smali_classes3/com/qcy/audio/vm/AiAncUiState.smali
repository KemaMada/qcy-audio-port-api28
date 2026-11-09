.class public final Lcom/qcy/audio/vm/AiAncUiState;
.super Ljava/lang/Object;
.source "AiAncConfigVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/qcy/audio/vm/AiAncUiState;",
        "",
        "aiEnable",
        "",
        "status",
        "",
        "scene",
        "refreshTime",
        "",
        "<init>",
        "(ZIIJ)V",
        "getAiEnable",
        "()Z",
        "getStatus",
        "()I",
        "getScene",
        "getRefreshTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final aiEnable:Z

.field private final refreshTime:J

.field private final scene:I

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/qcy/audio/vm/AiAncUiState;-><init>(ZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIJ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-boolean p1, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    .line 52
    iput p2, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    .line 53
    iput p3, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    .line 54
    iput-wide p4, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    .line 50
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/qcy/audio/vm/AiAncUiState;-><init>(ZIIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/vm/AiAncUiState;ZIIJILjava/lang/Object;)Lcom/qcy/audio/vm/AiAncUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/qcy/audio/vm/AiAncUiState;->copy(ZIIJ)Lcom/qcy/audio/vm/AiAncUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    return p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    return-wide v0
.end method

.method public final copy(ZIIJ)Lcom/qcy/audio/vm/AiAncUiState;
    .locals 0

    new-instance p0, Lcom/qcy/audio/vm/AiAncUiState;

    invoke-direct/range {p0 .. p5}, Lcom/qcy/audio/vm/AiAncUiState;-><init>(ZIIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/vm/AiAncUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/vm/AiAncUiState;

    iget-boolean v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    iget-boolean v3, p1, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    iget v3, p1, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    iget v3, p1, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    iget-wide p0, p1, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAiEnable()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    return p0
.end method

.method public final getRefreshTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    return-wide v0
.end method

.method public final getScene()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/qcy/audio/vm/AiAncUiState;->aiEnable:Z

    iget v1, p0, Lcom/qcy/audio/vm/AiAncUiState;->status:I

    iget v2, p0, Lcom/qcy/audio/vm/AiAncUiState;->scene:I

    iget-wide v3, p0, Lcom/qcy/audio/vm/AiAncUiState;->refreshTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "AiAncUiState(aiEnable="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", status="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scene="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", refreshTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
