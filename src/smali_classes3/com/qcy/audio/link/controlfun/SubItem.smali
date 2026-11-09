.class public final Lcom/qcy/audio/link/controlfun/SubItem;
.super Ljava/lang/Object;
.source "DeviceConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/qcy/audio/link/controlfun/SubItem;",
        "",
        "cmdHex",
        "",
        "name",
        "index",
        "",
        "disable",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getCmdHex",
        "()Ljava/lang/String;",
        "setCmdHex",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getDisable",
        "()Z",
        "setDisable",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field private cmdHex:Ljava/lang/String;

.field private disable:Z

.field private index:I

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "cmdHex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    .line 345
    iput p3, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    .line 346
    iput-boolean p4, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 342
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/link/controlfun/SubItem;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/qcy/audio/link/controlfun/SubItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/controlfun/SubItem;->copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/qcy/audio/link/controlfun/SubItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/qcy/audio/link/controlfun/SubItem;
    .locals 0

    const-string p0, "cmdHex"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/qcy/audio/link/controlfun/SubItem;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/link/controlfun/SubItem;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/link/controlfun/SubItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/link/controlfun/SubItem;

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    iget v3, p1, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    iget-boolean p1, p1, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCmdHex()Ljava/lang/String;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisable()Z
    .locals 0

    .line 346
    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 345
    iget p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setCmdHex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    return-void
.end method

.method public final setDisable(Z)V
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 345
    iput p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iput-object p1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->cmdHex:Ljava/lang/String;

    iget-object v1, p0, Lcom/qcy/audio/link/controlfun/SubItem;->name:Ljava/lang/String;

    iget v2, p0, Lcom/qcy/audio/link/controlfun/SubItem;->index:I

    iget-boolean p0, p0, Lcom/qcy/audio/link/controlfun/SubItem;->disable:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubItem(cmdHex="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disable="

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
