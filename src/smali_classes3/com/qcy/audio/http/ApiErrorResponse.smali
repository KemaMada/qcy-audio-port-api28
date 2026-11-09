.class public final Lcom/qcy/audio/http/ApiErrorResponse;
.super Lcom/qcy/audio/http/BaseEntity;
.source "CoroutineHandle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qcy/audio/http/BaseEntity<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/qcy/audio/http/ApiErrorResponse;",
        "T",
        "Lcom/qcy/audio/http/BaseEntity;",
        "errorCode",
        "",
        "errorMsg",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getErrorMsg",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final errorCode:I

.field private final errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/qcy/audio/http/BaseEntity;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    iput v2, v0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    iput-object v1, v0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/qcy/audio/http/ApiErrorResponse;ILjava/lang/String;ILjava/lang/Object;)Lcom/qcy/audio/http/ApiErrorResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qcy/audio/http/ApiErrorResponse;->copy(ILjava/lang/String;)Lcom/qcy/audio/http/ApiErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/qcy/audio/http/ApiErrorResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/qcy/audio/http/ApiErrorResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/qcy/audio/http/ApiErrorResponse;

    invoke-direct {p0, p1, p2}, Lcom/qcy/audio/http/ApiErrorResponse;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/qcy/audio/http/ApiErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/qcy/audio/http/ApiErrorResponse;

    iget v1, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    iget v3, p1, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 262
    iget p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    return p0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 262
    iget-object p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorCode:I

    iget-object p0, p0, Lcom/qcy/audio/http/ApiErrorResponse;->errorMsg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApiErrorResponse(errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
