.class public final Lcom/drake/brv/DefaultDecoration$Edge;
.super Ljava/lang/Object;
.source "DefaultDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/DefaultDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edge"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/DefaultDecoration$Edge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/drake/brv/DefaultDecoration$Edge;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(ZZZZ)V",
        "getBottom",
        "()Z",
        "setBottom",
        "(Z)V",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "brv_release"
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
.field public static final Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;


# instance fields
.field private bottom:Z

.field private left:Z

.field private right:Z

.field private top:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drake/brv/DefaultDecoration$Edge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drake/brv/DefaultDecoration$Edge;->Companion:Lcom/drake/brv/DefaultDecoration$Edge$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drake/brv/DefaultDecoration$Edge;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    .line 731
    iput-boolean p2, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    .line 732
    iput-boolean p3, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    .line 733
    iput-boolean p4, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 729
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/brv/DefaultDecoration$Edge;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/drake/brv/DefaultDecoration$Edge;ZZZZILjava/lang/Object;)Lcom/drake/brv/DefaultDecoration$Edge;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drake/brv/DefaultDecoration$Edge;->copy(ZZZZ)Lcom/drake/brv/DefaultDecoration$Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    return p0
.end method

.method public final copy(ZZZZ)Lcom/drake/brv/DefaultDecoration$Edge;
    .locals 0

    new-instance p0, Lcom/drake/brv/DefaultDecoration$Edge;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/drake/brv/DefaultDecoration$Edge;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/drake/brv/DefaultDecoration$Edge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/drake/brv/DefaultDecoration$Edge;

    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    iget-boolean v3, p1, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    iget-boolean v3, p1, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    iget-boolean v3, p1, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    iget-boolean p1, p1, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()Z
    .locals 0

    .line 733
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    return p0
.end method

.method public final getLeft()Z
    .locals 0

    .line 730
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    return p0
.end method

.method public final getRight()Z
    .locals 0

    .line 732
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    return p0
.end method

.method public final getTop()Z
    .locals 0

    .line 731
    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, p0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBottom(Z)V
    .locals 0

    .line 733
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    return-void
.end method

.method public final setLeft(Z)V
    .locals 0

    .line 730
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    return-void
.end method

.method public final setRight(Z)V
    .locals 0

    .line 732
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    return-void
.end method

.method public final setTop(Z)V
    .locals 0

    .line 731
    iput-boolean p1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Edge(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->left:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->top:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/drake/brv/DefaultDecoration$Edge;->right:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/drake/brv/DefaultDecoration$Edge;->bottom:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
