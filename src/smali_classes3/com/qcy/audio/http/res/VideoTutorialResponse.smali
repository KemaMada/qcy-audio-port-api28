.class public final Lcom/qcy/audio/http/res/VideoTutorialResponse;
.super Ljava/lang/Object;
.source "VideoTutorialVO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/qcy/audio/http/res/VideoTutorialResponse;",
        "Ljava/io/Serializable;",
        "code",
        "",
        "success",
        "",
        "msg",
        "",
        "data",
        "Lcom/qcy/audio/http/res/VideoTutorialPage;",
        "<init>",
        "(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)V",
        "getCode",
        "()I",
        "getSuccess",
        "()Z",
        "getMsg",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/qcy/audio/http/res/VideoTutorialPage;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field private final code:I

.field private final data:Lcom/qcy/audio/http/res/VideoTutorialPage;

.field private final msg:Ljava/lang/String;

.field private final success:Z


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

    invoke-direct/range {v0 .. v6}, Lcom/qcy/audio/http/res/VideoTutorialResponse;-><init>(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    .line 7
    iput-boolean p2, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    .line 8
    iput-object p3, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/VideoTutorialResponse;-><init>(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/res/VideoTutorialResponse;IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;ILjava/lang/Object;)Lcom/qcy/audio/http/res/VideoTutorialResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/VideoTutorialResponse;->copy(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)Lcom/qcy/audio/http/res/VideoTutorialResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/qcy/audio/http/res/VideoTutorialPage;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    return-object p0
.end method

.method public final copy(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)Lcom/qcy/audio/http/res/VideoTutorialResponse;
    .locals 0

    new-instance p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qcy/audio/http/res/VideoTutorialResponse;-><init>(IZLjava/lang/String;Lcom/qcy/audio/http/res/VideoTutorialPage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;

    iget v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    iget v3, p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    iget-boolean v3, p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    iget-object p1, p1, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 6
    iget p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    return p0
.end method

.method public final getData()Lcom/qcy/audio/http/res/VideoTutorialPage;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    return-object p0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/qcy/audio/http/res/VideoTutorialPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->code:I

    iget-boolean v1, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->success:Z

    iget-object v2, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->msg:Ljava/lang/String;

    iget-object p0, p0, Lcom/qcy/audio/http/res/VideoTutorialResponse;->data:Lcom/qcy/audio/http/res/VideoTutorialPage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoTutorialResponse(code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", success="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
